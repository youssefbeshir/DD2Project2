MS5 final submission report
1.	Source Code.
Utility:
	

	  - We were able to successfully generate correct outputs for test cases which contain more than one registers. In our MS4 Directory there are two test cases with more than one register -> 1bit_2registers and 1bit_4registers 
	  - We also updated our utility so that it could only work with the pattern where the muxes and flip flops are connected and that we should ignore the any standalone muxes or flip flops that do not match our pattern. We added Test cases where there's is a standalone mux by which its output is not connected by flip flops
	  For the logic of our updates:
	   - The main logic of how we implemented the feature of having more than one register in the output and that our utility should take the input file and generate its correct corresponding gate level.
	   -First we checked for our enables which are the main difference between the muxes and each other, and we put the enables in a list and according to the number of the enables we could identify how many clk output wires should be instantiated and how many clock gates should be instantiated as well. We then reflected these changes on the clk port of the flip flop cells.
	   - For the pattern searching part we first observed that the outputs of the muxes which are the inputs of the FF's are our way to find any mismatched mux or FF in our design and thus keep them without changing
	   - So we created a list containing all the flip flops output arguments and checked if there's one input that does not correspond to output of the respective muxes and accordingly we designed our logic to remove muxes only if there is a pattern found
	   - in this milestone we also changed our code to be functions to be easier for any user to understand

2.	Power Analysis
We created a testbench for the file created by Yosys(before running our utility program on python).
We generated the VCD file before utility using iverliog with the following command iverilog -s top module -o  file.vvp filename.v filename.gl.v testbench.v sky130_fd_sc_hd.v primitives.v.
We ran our utility on the gate level before file.
 We generated the VCD file after utility using iverliog with the following command iverilog -s top module -o  file.vvp filename.v filename.gl.v testbench.v sky130_fd_sc_hd.v primitives.v.
We simulated using the GTKwave to view how the output of the testbench changed before and after utility and we found that after utility the output is delayed to prevent the gated clock from being narrowed to avoid any disfunction of digital components.
Then we looked at the VCD file and compared the normal CLK and the Clk generated from the ICG and we found that Clk generated from ICG is no used in all cells.

