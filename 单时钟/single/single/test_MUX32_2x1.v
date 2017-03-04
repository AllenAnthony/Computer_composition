`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:02:05 05/15/2016
// Design Name:   MUX32_2x1
// Module Name:   E:/ISE/work/single/test_MUX32_2x1.v
// Project Name:  single
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX32_2x1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_MUX32_2x1;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg sel;

	// Outputs
	wire [31:0] C;

	// Instantiate the Unit Under Test (UUT)
	MUX32_2x1 uut (
		.A(A), 
		.B(B), 
		.sel(sel), 
		.C(C)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 32'hffffffff;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
        sel=1;
		// Add stimulus here

	end
      
endmodule

