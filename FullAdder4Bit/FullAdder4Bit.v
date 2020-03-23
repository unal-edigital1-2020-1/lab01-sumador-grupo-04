`timescale 1ns / 1ps

module FullAdder4Bit(
    input [3:0] A,B,
    output [3:0] Sp, 
	 output [4:0] S,
	 output cout
	 
	 //output n0, n1, n2, n3, n4;
    );
	 
	 wire carry0;
	 wire carry1;
	 wire carry2;
	
	 FullAdder1Bit FA0(
	 
	 .A(A[0]),
	 .B(B[0]),
	 .Cin(1'b0),
	 .S(Sp[0]),
	 .Cout(carry0)
	 );
	 
	 FullAdder1Bit FA1(
	 
	 .A(A[1]),
	 .B(B[1]),
	 .Cin(carry0),
	 .S(Sp[1]),
	 .Cout(carry1)
	 );
	 
	 FullAdder1Bit FA2(
	 
	 .A(A[2]),
	 .B(B[2]),
	 .Cin(carry1),
	 .S(Sp[2]),
	 .Cout(carry2)
	 );
	 
	 FullAdder1Bit FA3(
	 
	 .A(A[3]),
	 .B(B[3]),
	 .Cin(carry2),
	 .S(Sp[3]),
	 .Cout(cout)
	 );
	 
	 assign S = {cout,Sp};

endmodule
