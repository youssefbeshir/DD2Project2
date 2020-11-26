import pyverilog.vparser.ast as vast
from pyverilog.vparser.parser import parse
from pyverilog.ast_code_generator.codegen import ASTCodeGenerator
import sys
import re

statements = []

rtl = sys.argv[1] #give the rtl file as an input in the command line
ast, _ = parse([rtl])


# get the root node of the tree (Description)
desc = ast.description

# get the ModuleDef node
definition = desc.definitions[0]

#add clock gate cell sky130_fd_sc_hd_dlclkp
#output GCLK
#input GATE
#input CLK

instances = [] # this is an empty list to add the new instances in
cg_out = vast.Wire('cg_out')


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

clock_gate_args= [
        vast.PortArg("GCLK" ,vast.Identifier("cg_out")),
        vast.PortArg("GATE",vast.Identifier("en")),
        vast.PortArg("CLK",vast.Identifier("clk"))
]


clock_gate_cell = vast.Instance(
        "sky130_fd_sc_hd_dlclkp",
        "__clock_gate_cell__2",
        tuple(clock_gate_args),
        tuple()                            
)


instances.append(vast.InstanceList("sky130_fd_sc_hd__dlclkp", tuple(), tuple([clock_gate_cell])))



# Add the instances list to the AST items
items = list(definition.items)
items = items + instances 

items.append(cg_out)

definition.items = tuple(items)

# write the ast to a .v file
codegen = ASTCodeGenerator()
rslt = codegen.visit(ast)

#ast.show()
f = open("clkgatingafter.gl.v", "w+")
f.write(rslt)
f.close()
