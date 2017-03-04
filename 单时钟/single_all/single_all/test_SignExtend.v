`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:17:41 05/15/2016
// Design Name:   SignExtend
// Module Name:   E:/ISE/work/single/test_SignExtend.v
// Project Name:  single
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SignExtend
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_SignExtend;

	// Inputs
	reg [15:0] A;

	// Outputs
	wire [31:0] B;

	// Instantiate the Unit Under Test (UUT)
	SignExtend uut (
		.A(A), 
		.B(B)
	);

	initial begin
		// Initialize Inputs
		A = 16'h7fff;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

