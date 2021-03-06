/* Generated by Yosys 0.9 (git sha1 1979e0b) */

module patterntest_1bit(D_in, clk, en, A, B, S, out, D_out);
  wire _0_;
  input A;
  input B;
  input D_in;
  output D_out;
  input S;
  input clk;
  input en;
  output out;
  sky130_fd_sc_hd__mux2_1 _1_ (
    .A0(D_out),
    .A1(D_in),
    .S(en),
    .X(_0_)
  );
  sky130_fd_sc_hd__mux2_1 _2_ (
    .A0(B),
    .A1(A),
    .S(S),
    .X(out)
  );
  sky130_fd_sc_hd__dfxtp_1 _3_ (
    .CLK(clk),
    .D(_0_),
    .Q(D_out)
  );
endmodule
