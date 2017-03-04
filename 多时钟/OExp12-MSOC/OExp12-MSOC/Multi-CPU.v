`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:19:20 05/12/2016 
// Design Name: 
// Module Name:    Multi-CPU 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Multi_CPU(
		input clk,
		input reset,
		input MIO_ready,
		input [31:0]Data_in,
		output mem_w,
		output [31:0]PC_out,
		output [31:0]inst_out,
		output [31:0]Data_out,
		output [31:0]Addr_out,
		output CPU_MIO,
		input wire INT,
		output [4:0]state
    );


wire zero;
wire overflow;
wire MemRead;
wire MemWrite;
wire [2:0]ALU_operation;
wire IorD;
wire IRWrite;
wire [1:0]RegDst;
wire RegWrite;
wire [1:0]MemtoReg;
wire ALUSrcA;
wire [1:0]ALUSrcB;
wire [1:0]PCSource;
wire PCWrite;
wire PCWriteCond;
wire Branch;

assign mem_w = MemWrite&(~MemRead);

ctrl      U11(
			   .clk(clk),
				.reset(reset),
				.Inst_in(inst_out),
				.zero(zero),
				.overflow(overflow),
				.MIO_ready(MIO_ready),
				.MemRead(MemRead),
				.MemWrite(MemWrite),
				.ALU_operation(ALU_operation),
				.state_out(state),
				.CPU_MIO(CPU_MIO),
				.IorD(IorD),
				.IRWrite(IRWrite),
				.RegDst(RegDst),
				.RegWrite(RegWrite),
				.MemtoReg(MemtoReg),
				.ALUSrcA(ALUSrcA),
				.ALUSrcB(ALUSrcB),
				.PCSource(PCSource),
				.PCWrite(PCWrite),
				.PCWriteCond(PCWriteCond),
				.Branch(Branch));
				
				
				
M_datapath   U1_2(
               .clk(clk),
					.reset(reset),
					.MIO_ready(MIO_ready),		//=1
					.IorD(IorD),
					.IRWrite(IRWrite),
					.RegDst(RegDst),
					.RegWrite(RegWrite),
					.MemtoReg(MemtoReg),
					.ALUSrcA(ALUSrcA),
					.ALUSrcB(ALUSrcB),
					.PCSource(PCSource),
					.PCWrite(PCWrite),
					.PCWriteCond(PCWriteCond),	
					.Branch(Branch),
					.ALU_operation(ALU_operation),
					.PC_Current(PC_out),
					.data2CPU(Data_in),
					.Inst(inst_out),
					.data_out(Data_out),
					.M_addr(Addr_out),
					.zero(zero),
					.overflow(overflow));	

endmodule
