`timescale 1ns / 1ps


module TestFullAdder4Bit;

	// Inputs
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [3:0] Sp;
	wire [4:0] S;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	FullAdder4Bit uut (
		.A(A), 
		.B(B), 
		.Sp(Sp), 
		.S(S), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
			 A = 4'b0000; B=4'b0000; 
		#60 A = 4'b0000; B=4'b0000; 
		#60 A = 4'b1000; B=4'b1111; 
		#60 A = 4'b1000; B=4'b0111; 


		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	end
      
endmodule

