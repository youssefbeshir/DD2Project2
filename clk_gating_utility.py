import pyverilog.vparser.ast as vast
from pyverilog.vparser.parser import parse
from pyverilog.ast_code_generator.codegen import ASTCodeGenerator
import sys
import re

statements = []

rtl = sys.argv[1] #give the rtl file as an input in the command line
ast, _ = parse([rtl])

desc = ast.description # get the root node of the tree (Description)
definition = desc.definitions[0] # get the ModuleDef node

Newitems = []
flag = True

cg_out = vast.Wire('cg_out')
Newitems.append(cg_out)
#add clock gate cell sky130_fd_sc_hd_dlclkp
#output GCLK
#input GATE
#input CLK

clock_gate_args= [
vast.PortArg("GCLK" ,vast.Identifier("cg_out")),
vast.PortArg("GATE",vast.Identifier("en")),
vast.PortArg("CLK",vast.Identifier("clk"))
]


clock_gate_cell = vast.Instance(
"sky130_fd_sc_hd_dlclkp",
"__clock_gate_cell__",
tuple(clock_gate_args),
tuple()
)

flag2 = False

for itemDeclaration in definition.items:
    flag = True
    item_type = type(itemDeclaration).__name__
    if item_type == "InstanceList":
        instance = itemDeclaration.instances[0]
        if flag2 == False: 
        	Newitems.append(vast.InstanceList("sky130_fd_sc_hd__dlclkp", tuple(), tuple([clock_gate_cell])))
        	flag2 = True 	
        if instance.module == "sky130_fd_sc_hd__mux2_1":
          	flag = False
        for hook in instance.portlist:
            if hook.portname == "D":
                hook.argname = vast.Identifier("cg_out") 
    if flag:
       
       Newitems.append(itemDeclaration)
   	






# Add the instances list to the AST items
items = Newitems
items = items 


definition.items = tuple(items)

# write the ast to a .v file
codegen = ASTCodeGenerator()
rslt = codegen.visit(ast)

#ast.show()
f = open("clkgatingafter.gl.v", "w+")
f.write(rslt)
f.close()

