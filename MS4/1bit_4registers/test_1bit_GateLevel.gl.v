/* Generated by Yosys 0.9 (git sha1 1979e0b) */

module test_1bit(d_in, clk, en, en2, en3, en4, d_out);
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
  sky130_fd_sc_hd__mux2_1 _04_ (
    .A0(d_out),
    .A1(d_in),
    .S(en3),
    .X(_02_)
  );
  sky130_fd_sc_hd__mux2_1 _05_ (
    .A0(d_out),
    .A1(d_in),
    .S(en2),
    .X(_01_)
  );
  sky130_fd_sc_hd__mux2_1 _06_ (
    .A0(d_out),
    .A1(d_in),
    .S(en),
    .X(_00_)
  );
  sky130_fd_sc_hd__mux2_1 _07_ (
    .A0(d_out),
    .A1(d_in),
    .S(en4),
    .X(_03_)
  );
  sky130_fd_sc_hd__dfxtp_1 _08_ (
    .CLK(clk),
    .D(_03_),
    .Q(d_out)
  );
  sky130_fd_sc_hd__dfxtp_1 _09_ (
    .CLK(clk),
    .D(_02_),
    .Q(d_out)
  );
  sky130_fd_sc_hd__dfxtp_1 _10_ (
    .CLK(clk),
    .D(_01_),
    .Q(d_out)
  );
  sky130_fd_sc_hd__dfxtp_1 _11_ (
    .CLK(clk),
    .D(_00_),
    .Q(d_out)
  );
endmodule