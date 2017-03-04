`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:58:33 05/15/2016
// Design Name:   MUX32_4x1
// Module Name:   E:/ISE/work/single/test_MUX32_4x1.v
// Project Name:  single
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX32_4x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_MUX32_4x1;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [31:0] C;
	reg [31:0] D;
	reg [1:0] sel;

	// Outputs
	wire [31:0] E;

	// Instantiate the Unit Under Test (UUT)
	MUX32_4x1 uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.sel(sel), 
		.E(E)
	);

	initial begin
		// Initialize Inputs
		A[31:0] = 32'b0;
		B[31:0] = 32'b10;
		C[31:0] = 32'b100;
		D[31:0] = 32'b1000;
		sel[1:0] = 0;

		// Wait 100 ns for global reset to finish
		#100;
      sel[1:0] = 2'b1;
		#100;
		sel[1:0] = 2'b10;
		#100;
		sel[1:0] = 2'b11;
		
		// Add stimulus here

	end
      
endmodule

