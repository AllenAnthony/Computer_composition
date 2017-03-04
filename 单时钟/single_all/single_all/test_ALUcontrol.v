`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:32:40 05/15/2016
// Design Name:   ALUcontrol
// Module Name:   E:/ISE/work/single/test_ALUcontrol.v
// Project Name:  single
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALUcontrol
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_ALUcontrol;

	// Inputs
	reg [1:0] ALUop;
	reg [5:0] Func;

	// Outputs
	wire [2:0] ALUoper;

	// Instantiate the Unit Under Test (UUT)
	ALUcontrol uut (
		.ALUop(ALUop), 
		.Func(Func), 
		.ALUoper(ALUoper)
	);

	initial begin
		// Initialize Inputs
		ALUop = 0;
		Func = 0;

		// Wait 100 ns for global reset to finish
		#100;
      ALUop[1:0]=2'b1;
		#100;
		ALUop[1]=1;
		Func[5:0]=6'b0;
		#100;
		Func[5:0]=6'b0010;
		#100;
		Func[5:0]=6'b0100;
		#100;
		Func[5:0]=6'b0101;
		#100;
		Func[5:0]=6'b1010;
		
		
		// Add stimulus here

	end
      
endmodule

