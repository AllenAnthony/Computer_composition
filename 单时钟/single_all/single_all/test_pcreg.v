`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:13:41 05/16/2016
// Design Name:   pcreg
// Module Name:   E:/ISE/work/single/test_pcreg.v
// Project Name:  single
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pcreg
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_pcreg;

	// Inputs
	reg clk;
	reg [31:0] npc;

	// Outputs
	wire [31:0] pc;

	// Instantiate the Unit Under Test (UUT)
	pcreg uut (
		.clk(clk), 
		.pc(pc), 
		.npc(npc)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		npc = 32'd4;

		// Wait 100 ns for global reset to finish
		#100;
      clk=~clk;
		// Add stimulus here

	end
      
endmodule

