

module clkgatingbefore
(
  d_in,
  clk,
  en,
  d_out
);

  wire _0_;
  wire clock;
  input clk;
  input d_in;
  output d_out;
  input en;


  sky130_fd_sc_hd__dlclkp
  __clock_gate_cell__
  (
    .GCLK(clock),
    .GATE(en),
    .CLK(clk)
  );


  sky130_fd_sc_hd__dfxtp_1
  _2_
  (
    .CLK(clock),
    .D(d_in),
    .Q(d_out)
  );





endmodule

