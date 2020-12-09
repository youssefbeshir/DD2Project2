MS4 UPDATE:

Utility:

  - We were able to successfully generate correct outputs for test cases which contain more than one registers. In our MS4 Directory there are two test cases with more than one register -> 1bit_2registers and 1bit_4registers 
  - We also updated our utility so that it could only work with the pattern where the muxes and filp flops are connected and that we should ignore the any standalone muxes or flip flops that donot match our pattern. We added Test cases where there's is a standalone mux by which its output is not connected by flip flops
  For the logic of our updates:
   - The main logic of how we implemented the feature of having more than one register in the output and that our utility should take the input file and generate its correct corresponding gate level.
   -First we checked for our enables which are the main differenfce between the muxes and each other, and we put the enables in a list and according to the number of the enables we could identify how many clk output wires should be instantiated and how many clock gates should be instantiated as well. We then reflected these changes on the clk port of the flip flop cells.
   - For the pattern searching part we first observed that the outputs of the muxes which are the inputs of the FF's are our way to find any mismatched mux or FF in our design and thus keep them without changing
   - So we created a list containing all the flip flops output arguments and checked if there's one input that doesnot correspond to output of the respective muxes and accordingly we designed our logic to remove muxes only if there is a pattern found
   - in this milestone we also changed our code to be functions to be easier for any user to understand
   
Test Cases:
  - We added testcases that represent our updated logic mentioned above:
        - We added 2registers and 4registers testcases
        - we added pattern search test case -> which include a mux with input,output, and enable different from other muxes
        
   - We created testbench for testcases for 1 bit and generated two testbenches; one for before going into our utility and one for the output of our utility
   - We observed the difference of signals in both VCD files created for the two cases before and after
