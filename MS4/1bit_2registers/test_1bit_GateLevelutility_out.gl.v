

module test_1bit
(
  d_in,
  clk,
  en,
  en2,
  d_out
);

  wire cg_out0;
  wire cg_out1;
  wire _0_;
  wire _1_;
  input clk;
  input d_in;
  output d_out;
  input en;
  input en2;

  sky130_fd_sc_hd__dlclkp
  __clock_gate_cell__
  (
    .GCLK(cg_out0),
    .GATE(en2),
    .CLK(clk)
  );


  sky130_fd_sc_hd__dlclkp
  __clock_gate_cell__
  (
    .GCLK(cg_out1),
    .GATE(en),
    .CLK(clk)
  );


  sky130_fd_sc_hd__dfxtp_1
  _4_
  (
    .CLK(cg_out0),
    .D(d_in),
    .Q(d_out)
  );


  sky130_fd_sc_hd__dfxtp_1
  _5_
  (
    .CLK(cg_out1),
    .D(d_in),
    .Q(d_out)
  );


endmodule

