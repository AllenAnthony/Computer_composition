`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:52:10 05/15/2016
// Design Name:   MUX5_2x1
// Module Name:   E:/ISE/work/single/test_MUX5_2x1.v
// Project Name:  single
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX5_2x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_MUX5_2x1;

	// Inputs
	reg [4:0] A;
	reg [4:0] B;
	reg sel;

	// Outputs
	wire [4:0] C;

	// Instantiate the Unit Under Test (UUT)
	MUX5_2x1 uut (
		.A(A), 
		.B(B), 
		.sel(sel), 
		.C(C)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 5'b11111;
		sel = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

