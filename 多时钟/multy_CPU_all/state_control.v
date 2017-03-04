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
						input wire [5:0]ed,
						input wire [5:0]op,
						output reg PCWriteCond,
						output reg PCWrite,
						output reg lorD,
						output reg MemWrite,
						output reg [1:0]MemtoReg,
						output reg IRWrite,
						output reg [1:0]PCSource,
						output reg [1:0]ALUop,
						output reg ALUSrcA,
						output reg [1:0]ALUSrcB,
						output reg RegWrite,
						output reg [1:0]RegDst,
						output reg MemRead,
						output reg [1:0]lwsh,
						output reg ifbeq
    );
wire r,lw,sw,beq,bne,j,addi,lui,andi,ori,xori,slti,lb,lh,sb,sh,l,s,i,jr;
reg [5:0]state;
reg [5:0]nstate;

initial begin
nstate=0;
state=0;
end

and (r, ~op[5], ~op[4], ~op[3], ~op[2], ~op[1], ~op[0]);
and (jr, ~ed[5], ~ed[4], ed[3], ~ed[2], ~ed[1], ~ed[0], r);
and (lw, op[5], ~op[4], ~op[3], ~op[2], op[1], op[0]);
and (sw, op[5], ~op[4], op[3], ~op[2], op[1], op[0]); 
and (beq, ~op[5], ~op[4], ~op[3], op[2], ~op[1], ~op[0]);
and (j, ~op[5], ~op[4], ~op[3], ~op[2], op[1], ~op[0]); 
and (addi, ~op[5], ~op[4], op[3], ~op[2], ~op[1], ~op[0]);
and (slti, ~op[5], ~op[4], op[3], ~op[2], op[1], ~op[0]);
and (jal, ~op[5], ~op[4], ~op[3], ~op[2], op[1], op[0]);
and (bne, ~op[5], ~op[4], ~op[3], op[2], ~op[1], op[0]);
and (lui, ~op[5], ~op[4], op[3], op[2], op[1], op[0]);
and (andi, ~op[5], ~op[4], op[3], op[2], ~op[1], ~op[0]);
and (ori, ~op[5], ~op[4], op[3], op[2], ~op[1], op[0]);
and (xori, ~op[5], ~op[4], op[3], op[2], op[1], ~op[0]);
and (lb, op[5], ~op[4], ~op[3], ~op[2], ~op[1], ~op[0]);
and (lh, op[5], ~op[4], ~op[3], ~op[2], ~op[1], op[0]);
and (sb, op[5], ~op[4], op[3], ~op[2], ~op[1], ~op[0]);
and (sh, op[5], ~op[4], op[3], ~op[2], ~op[1], op[0]);
or (l, lw, lb, lh);
or (s, sw, sb, sh);
or (i, addi, andi, ori, xori, slti);
	 
always@(posedge clk)begin
	state[5:0]=nstate[5:0];
	case(state[5:0])
		6'd0:begin
			lwsh<=0;
			ifbeq<=1;
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
			nstate[5:0]<=6'd1;	
			end
		6'd1:begin
			MemRead<=0;
			lwsh<=0;
			ifbeq<=1;
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
			if(jal==1)begin
			RegDst<=2'b10;
			RegWrite<=1;
			end
			if(l==1||s==1)nstate[5:0]<=6'd2;
			if(r==1)nstate[5:0]<=6'd6;
			if(beq==1||bne==1)nstate[5:0]<=6'd8;
			if(j==1||jal==1)nstate[5:0]<=6'd9;
			if(i==1)nstate[5:0]<=6'd14;
			if(lui==1)nstate[5:0]<=6'd16;
			end
		6'd2:begin
			PCWriteCond<=0;
			lwsh<=0;
			ifbeq<=1;
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
			if(lw==1)nstate[5:0]<=6'd3;
			if(sw==1)nstate[5:0]<=6'd5;
			if(lh==1)nstate[5:0]<=6'd10;
			if(sh==1)nstate[5:0]<=6'd11;
			if(lb==1)nstate[5:0]<=6'd12;
			if(sb==1)nstate[5:0]<=6'd13;
			end
		6'd3:begin
			PCWriteCond<=0;
			lwsh<=0;
			ifbeq<=1;
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
			nstate[5:0]<=6'd4;
			end
		6'd4:begin
			PCWriteCond<=0;
			lwsh<=0;
			ifbeq<=1;
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
			nstate[5:0]<=6'd0;
			end
		6'd5:begin
			PCWriteCond<=0;
			lwsh<=0;
			ifbeq<=1;
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
			nstate[5:0]<=6'd0;
			end
		6'd6:begin
			PCWriteCond<=0;
			lwsh<=0;
			ifbeq<=1;
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
			nstate[5:0]<=6'd7;
			if(jr==1)begin
			PCWrite<=1;
			PCSource<=2'b11;
			nstate[5:0]<=6'd0;
			end
			end
		6'd7:begin
			PCWriteCond<=0;
			lwsh<=0;
			ifbeq<=1;
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
			nstate[5:0]<=6'd0;
			end
		6'd8:begin
			MemRead<=0;
			lwsh<=0;
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
			if(beq==1)ifbeq<=1;
			if(bne==1)ifbeq<=0;
			nstate[5:0]<=6'd0;
			end
		6'd9:begin
			PCWriteCond<=0;
			lwsh<=0;
			ifbeq<=1;
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
			nstate[5:0]<=6'd0;
			end
		6'd10:begin
			PCWriteCond<=0;
			lwsh<=2'b10;
			ifbeq<=1;
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
			nstate[5:0]<=6'd4;
			end
		6'd11:begin
			PCWriteCond<=0;
			lwsh<=2'b10;
			ifbeq<=1;
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
			nstate[5:0]<=6'd0;
			end
		6'd12:begin
			PCWriteCond<=0;
			ifbeq<=1;
			lwsh<=2'b01;
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
			nstate[5:0]<=6'd4;
			end
		6'd13:begin
			PCWriteCond<=0;
			ifbeq<=1;
			lwsh<=2'b01;
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
			nstate[5:0]<=6'd0;
			end
		6'd14:begin
			lwsh<=0;
			ifbeq<=1;
			PCWriteCond<=0;
			MemWrite<=0;
			MemtoReg<=0;
			RegWrite<=0;
			RegDst<=0;
			MemRead<=0;
			ALUSrcA<=1;
			lorD<=0;
			IRWrite<=0;
			ALUSrcB[1:0]<=2'b10;
			ALUop[1:0]<=2'b11;
			PCSource[1:0]<=2'b0;
			PCWrite<=0;
			nstate[5:0]<=6'd15;	
			end
		6'd15:begin
			lwsh<=0;
			ifbeq<=1;
			PCWriteCond<=0;
			MemWrite<=0;
			MemtoReg<=0;
			RegWrite<=1;
			RegDst<=0;
			MemRead<=0;
			ALUSrcA<=0;
			lorD<=0;
			IRWrite<=0;
			ALUSrcB[1:0]<=2'b0;
			ALUop[1:0]<=2'b0;
			PCSource[1:0]<=2'b0;
			PCWrite<=0;
			nstate[5:0]<=6'd0;	
		end
		6'd16:begin
			lwsh<=0;
			ifbeq<=1;
			PCWriteCond<=0;
			MemWrite<=0;
			MemtoReg<=2'b10;
			RegWrite<=1;
			RegDst<=0;
			MemRead<=0;
			ALUSrcA<=0;
			lorD<=0;
			IRWrite<=0;
			ALUSrcB[1:0]<=2'b0;
			ALUop[1:0]<=2'b0;
			PCSource[1:0]<=2'b0;
			PCWrite<=0;
			nstate[5:0]<=6'd0;	
		end
	endcase
	
	
end

endmodule
