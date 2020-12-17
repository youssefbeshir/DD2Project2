module testbench();
reg  D_in;
wire D_out;
reg clk;
reg en;

	initial begin
	    $dumpfile("testbench.vcd");	// vcd dump file
	    $dumpvars;				// dump everything
	end
	

test_1bit x(D_in,clk,en,D_out);


parameter PERIOD = 10;

always #5 clk = !clk;
initial begin

clk =0; 
#10;
@(posedge clk);
D_in = 5;
en = 1; 
#10;
@(posedge clk);
D_in = 10;
en = 0;
#10;
@(posedge clk); 
D_in =20;
en = 1;

end

endmodule 
