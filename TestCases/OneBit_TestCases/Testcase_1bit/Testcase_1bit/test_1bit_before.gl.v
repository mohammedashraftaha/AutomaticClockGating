/* Generated by Yosys 0.9 (git sha1 1979e0b) */

module test_1bit_before(d_in, clk, en, d_out);
  wire _0_;
  input clk;
  input d_in;
  output d_out;
  input en;
  sky130_fd_sc_hd__mux2_1 _1_ (
    .A0(d_out),
    .A1(d_in),
    .S(en),
    .X(_0_)
  );
  sky130_fd_sc_hd__dfxtp_1 _2_ (
    .CLK(clk),
    .D(_0_),
    .Q(d_out)
  );
endmodule
