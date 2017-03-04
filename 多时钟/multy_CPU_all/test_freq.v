`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:32:22 06/18/2016
// Design Name:   freq
// Module Name:   E:/ISE/multy_CPU_all/test_freq.v
// Project Name:  multy_CPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: freq
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_freq;

	// Inputs
	reg clk;

	// Outputs
	wire Clk_CPU;

	// Instantiate the Unit Under Test (UUT)
	freq uut (
		.clk(clk), 
		.Clk_CPU(Clk_CPU)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always begin
	#5;
	clk=~clk;
	end
      
endmodule

