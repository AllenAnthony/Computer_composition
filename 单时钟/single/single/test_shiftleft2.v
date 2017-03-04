`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:14:13 05/15/2016
// Design Name:   shiftleft2
// Module Name:   E:/ISE/work/single/test_shiftleft2.v
// Project Name:  single
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shiftleft2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_shiftleft2;

	// Inputs
	reg [31:0] A;

	// Outputs
	wire [31:0] B;

	// Instantiate the Unit Under Test (UUT)
	shiftleft2 uut (
		.A(A), 
		.B(B)
	);

	initial begin
		// Initialize Inputs
		A = 32'hffffffff;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

