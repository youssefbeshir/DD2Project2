import pyverilog.vparser.ast as vast
from pyverilog.vparser.parser import parse
from pyverilog.ast_code_generator.codegen import ASTCodeGenerator
import sys
##############################
def main():
    ## READING FILE
    rtl = sys.argv[1] + ".gl.v"  # give the rtl file as an input in the command line
    ast, _ = parse([rtl])
    desc = ast.description  # get the root node of the tree (Description)
    definition = desc.definitions[0]  # get the ModuleDef node
    ##### MAIN LOGIC ##############
    parsingprocess(definition=definition)
    ##### GENERATING OUTPUT #########
    generateOutFile(ast=ast)
#########################################
def parsingprocess(definition):

    newitems = []
    flag = True
    flag2 = False
    L = []
    L2 = []

    cg_out = vast.Wire('cg_out')
    newitems.append(cg_out)

    clock_gate_args = [
        vast.PortArg("GCLK", vast.Identifier("cg_out")),
        vast.PortArg("GATE", vast.Identifier("en")),
        vast.PortArg("CLK", vast.Identifier("clk"))]

    clock_gate_cell = vast.Instance(
    "sky130_fd_sc_hd_dlclkp",
    "__clock_gate_cell__",
    tuple(clock_gate_args),
    tuple())
    for itemDeclaration in definition.items:
        flag = True
        item_type = type(itemDeclaration).__name__
        if item_type == "InstanceList":
            instance = itemDeclaration.instances[0]
            if not flag2:
                newitems.append(vast.InstanceList("sky130_fd_sc_hd__dlclkp", tuple(), tuple([clock_gate_cell])))
                flag2 = True
            if instance.module == "sky130_fd_sc_hd__mux2_1":
                flag = False
                for x in instance.portlist:
                    if x.portname == "A1":
                        L.append(x.argname)
                    if x.portname == "A0":
                        L2.append(x.argname)
            for hook in instance.portlist:
                if instance.module == "sky130_fd_sc_hd__dfxtp_1":
                    if hook.portname == "CLK":
                        hook.argname = vast.Identifier("cg_out")
                if hook.portname == "D":
                    for p in range(len(L)):
                        hook.argname = L[p]
                        L.remove(hook.argname)
                        break
                if hook.portname == "Q":
                    for p in range(len(L2)):
                        hook.argname = L2[p]
                        L2.remove(hook.argname)
                        break

                 

        if flag:
            newitems.append(itemDeclaration)

# Add the instances list to the AST items
    items = newitems
    definition.items = tuple(items)

    return
#######################################################
def generateOutFile(ast):
    # write the ast to a .v file
    codegen = ASTCodeGenerator()
    rslt = codegen.visit(ast)
    # ast.show()
    f = open(sys.argv[1] + "utility_out.gl.v", "w+")
    f.write(rslt)
    f.close()
    return
##########################################################

main()



