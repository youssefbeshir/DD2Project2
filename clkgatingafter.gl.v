

module clkgatingbefore
(
  d_in,
  clk,
  en,
  d_out
);

  wire cg_out;
  wire _0_;
  input clk;
  input d_in;
  output d_out;
  input en;

  sky130_fd_sc_hd__dlclkp
  __clock_gate_cell__
  (
    .GCLK(cg_out),
    .GATE(en),
    .CLK(clk)
  );


  sky130_fd_sc_hd__dfxtp_1
  _2_
  (
    .CLK(clk),
    .D(cg_out),
    .Q(d_out)
  );


endmodule

