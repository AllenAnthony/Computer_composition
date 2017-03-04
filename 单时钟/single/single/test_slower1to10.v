`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:52:50 05/16/2016
// Design Name:   slower1to10
// Module Name:   E:/ISE/work/single/test_slower1to10.v
// Project Name:  single
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: slower1to10
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_slower1to10;

	// Inputs
	reg clk;

	// Outputs
	wire clk_10;

	// Instantiate the Unit Under Test (UUT)
	slower1to10 uut (
		.clk(clk), 
		.clk_10(clk_10)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		#10;
      clk=~clk; 
		// Add stimulus here

	end
      
endmodule

