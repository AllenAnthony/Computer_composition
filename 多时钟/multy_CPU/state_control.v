`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:27:27 06/10/2016 
// Design Name: 
// Module Name:    state_control 
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
module state_control(input wire clk,
						input wire [5:0]op,
						output reg PCWriteCond,
						output reg PCWrite,
						output reg lorD,
						output reg MemWrite,
						output reg MemtoReg,
						output reg IRWrite,
						output reg [1:0]PCSource,
						output reg [1:0]ALUop,
						output reg ALUSrcA,
						output reg [1:0]ALUSrcB,
						output reg RegWrite,
						output reg RegDst,
						output reg MemRead
    );
wire r,lw,sw,beq,j;	
reg [3:0]state;
reg [3:0]nstate;

initial begin
nstate=0;
state=0;
end

and (r, ~op[5], ~op[4], ~op[3], ~op[2], ~op[1], ~op[0]);
and (lw, op[5], ~op[4], ~op[3], ~op[2], op[1], op[0]);
and (sw, op[5], ~op[4], op[3], ~op[2], op[1], op[0]); 
and (beq, ~op[5], ~op[4], ~op[3], op[2], ~op[1], ~op[0]);
and (j, ~op[5], ~op[4], ~op[3], ~op[2], op[1], ~op[0]); 
	 
always@(posedge clk)begin
	state[3:0]=nstate[3:0];
	case(state[3:0])
		4'd0:begin
			PCWriteCond<=0;
			MemWrite<=0;
			MemtoReg<=0;
			RegWrite<=0;
			RegDst<=0;
			MemRead<=1;
			ALUSrcA<=0;
			lorD<=0;
			IRWrite<=1;
			ALUSrcB[1:0]<=2'b1;
			ALUop[1:0]<=2'b0;
			PCSource[1:0]<=2'b0;
			PCWrite<=1;
			nstate[3:0]<=3'd1;	
			end
		4'd1:begin
			MemRead<=0;
			PCWriteCond<=0;
			PCWrite<=0;
			lorD<=0;
			MemWrite<=0;
			MemtoReg<=0;
			IRWrite<=0;
			PCSource[1:0]<=0;
			RegWrite<=0;
			RegDst<=0;
			ALUSrcA<=0;
			ALUSrcB<=2'b11;
			ALUop[1:0]<=2'b0;
			if(lw==1||sw==1)nstate[3:0]<=4'd2;
			if(r==1)nstate[3:0]<=4'd6;
			if(beq==1)nstate[3:0]<=4'd8;
			if(j==1)nstate[3:0]<=4'd9;
			end
		4'd2:begin
			PCWriteCond<=0;
			MemRead<=0;
			PCWrite<=0;
			lorD<=0;
			MemWrite<=0;
			MemtoReg<=0;
			IRWrite<=0;
			PCSource[1:0]<=0;
			RegWrite<=0;
			RegDst<=0;
			ALUSrcA<=1;
			ALUSrcB[1:0]<=2'b10;
			ALUop[1:0]<=2'b0;
			if(lw==1)nstate[3:0]<=4'd3;
			if(sw==1)nstate[3:0]<=4'd5;
			end
		4'd3:begin
			PCWriteCond<=0;
			PCWrite<=0;
			MemWrite<=0;
			MemtoReg<=0;
			IRWrite<=0;
			PCSource[1:0]<=0;
			ALUop[1:0]<=0;
			ALUSrcA<=0;
			ALUSrcB[1:0]<=0;
			RegWrite<=0;
			RegDst<=0;
			MemRead<=1;
			lorD<=1;
			nstate[3:0]<=4'd4;
			end
		4'd4:begin
			PCWriteCond<=0;
			MemRead<=0;
			PCWrite<=0;
			lorD<=0;
			MemWrite<=0;
			IRWrite<=0;
			PCSource[1:0]<=0;
			ALUop[1:0]<=0;
			ALUSrcA<=0;
			ALUSrcB[1:0]<=0;
			RegWrite<=1;
			MemtoReg<=1;
			RegDst<=0;
			nstate[3:0]<=4'd0;
			end
		4'd5:begin
			PCWriteCond<=0;
			MemRead<=0;
			PCWrite<=0;
			MemtoReg<=0;
			IRWrite<=0;
			PCSource[1:0]<=0;
			ALUop[1:0]<=0;
			ALUSrcA<=0;
			ALUSrcB[1:0]<=0;
			RegWrite<=0;
			RegDst<=0;
			MemWrite<=1;
			lorD<=1;
			nstate[3:0]<=4'd0;
			end
		4'd6:begin
			PCWriteCond<=0;
			MemRead<=0;
			PCWrite<=0;
			lorD<=0;
			MemWrite<=0;
			MemtoReg<=0;
			IRWrite<=0;
			PCSource[1:0]<=0;
			RegWrite<=0;
			RegDst<=0;
			ALUSrcA<=1;
			ALUSrcB[1:0]<=2'b0;
			ALUop[1:0]<=2'b10;
			nstate[3:0]<=4'd7;
			end
		4'd7:begin
			PCWriteCond<=0;
			MemRead<=0;
			PCWrite<=0;
			lorD<=0;
			MemWrite<=0;
			IRWrite<=0;
			PCSource[1:0]<=0;
			ALUop[1:0]<=0;
			ALUSrcA<=0;
			ALUSrcB[1:0]<=0;
			RegDst<=1;
			RegWrite<=1;
			MemtoReg<=0;
			nstate[3:0]<=4'd0;
			end
		4'd8:begin
			MemRead<=0;
			PCWrite<=0;
			lorD<=0;
			MemWrite<=0;
			MemtoReg<=0;
			IRWrite<=0;
			RegWrite<=0;
			RegDst<=0;
			ALUSrcA<=1;
			ALUSrcB[1:0]<=2'b0;
			ALUop[1:0]<=2'b1;
			PCWriteCond<=1;
			PCSource[1:0]<=2'b1;
			nstate[3:0]<=4'd0;
			end
		4'd9:begin
			PCWriteCond<=0;
			MemRead<=0;
			lorD<=0;
			MemWrite<=0;
			MemtoReg<=0;
			IRWrite<=0;
			ALUop[1:0]<=0;
			ALUSrcA<=0;
			ALUSrcB[1:0]<=0;
			RegWrite<=0;
			RegDst<=0;
			PCWrite<=1;
			PCSource[1:0]<=2'b10;
			nstate[3:0]<=4'd0;
			end
	endcase
	
	
end

endmodule
