

module test_1bit
(
  d_in,
  clk,
  en,
  en2,
  en3,
  en4,
  d_out
);

  wire cg_out0;
  wire cg_out1;
  wire cg_out2;
  wire cg_out3;
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  input clk;
  input d_in;
  output d_out;
  input en;
  input en2;
  input en3;
  input en4;

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


  sky130_fd_sc_hd__dlclkp
  __clock_gate_cell__
  (
    .GCLK(cg_out2),
    .GATE(en4),
    .CLK(clk)
  );


  sky130_fd_sc_hd__dlclkp
  __clock_gate_cell__
  (
    .GCLK(cg_out3),
    .GATE(en3),
    .CLK(clk)
  );


  sky130_fd_sc_hd__dfxtp_1
  _08_
  (
    .CLK(cg_out0),
    .D(d_in),
    .Q(d_out)
  );


  sky130_fd_sc_hd__dfxtp_1
  _09_
  (
    .CLK(cg_out1),
    .D(d_in),
    .Q(d_out)
  );


  sky130_fd_sc_hd__dfxtp_1
  _10_
  (
    .CLK(cg_out2),
    .D(d_in),
    .Q(d_out)
  );


  sky130_fd_sc_hd__dfxtp_1
  _11_
  (
    .CLK(cg_out3),
    .D(d_in),
    .Q(d_out)
  );


endmodule

