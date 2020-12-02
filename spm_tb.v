`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/02/2020 07:06:32 PM
// Design Name: 
// Module Name: spm_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module spm_tb();

reg CLK,RST,Y;
reg [31:0] X;
wire P;
 	initial begin
	    $dumpfile("spm_tb.vcd");	// vcd dump file
	    $dumpvars;				    // dump everything
	end   
spm inst1(CLK,RST,X,Y,P);
parameter PERIOD = 10;

always #5 CLK = !CLK;
initial begin 
CLK =0; 
RST=1;
#10;
@(posedge CLK);
RST=0;
X=4;
Y=1;
@(posedge CLK);
RST=0;
X=3;
Y=1;

end

endmodule
