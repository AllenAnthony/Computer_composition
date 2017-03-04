`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:12:14 05/15/2016
// Design Name:   Control
// Module Name:   E:/ISE/work/single/test_Control.v
// Project Name:  single
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Control
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_Control;

	// Inputs
	reg [5:0] op;

	// Outputs
	wire RegDst;
	wire Jump;
	wire ALUsrc;
	wire [1:0] ALUop;
	wire MemToReg;
	wire MemRead;
	wire MemWrite;
	wire Branch;
	wire RegWrite;

	// Instantiate the Unit Under Test (UUT)
	Control uut (
		.op(op), 
		.RegDst(RegDst), 
		.Jump(Jump), 
		.ALUsrc(ALUsrc), 
		.ALUop(ALUop), 
		.MemToReg(MemToReg), 
		.MemRead(MemRead), 
		.MemWrite(MemWrite), 
		.Branch(Branch), 
		.RegWrite(RegWrite)
	);

	initial begin
		// Initialize Inputs
		op = 0;

		// Wait 100 ns for global reset to finish
		#100;
      op[5:0]=6'b100011;
		#100;
		op[5:0]=6'b101011;
		#100;
		op[5:0]=6'b000100;
		#100;
		op[5:0]=6'b000010;
		// Add stimulus here

	end
      
endmodule

