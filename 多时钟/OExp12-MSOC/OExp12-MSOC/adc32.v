`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:53:03 03/29/2016 
// Design Name: 
// Module Name:    adc32 
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
module adc32(input [31:0] A, 			//����λ��32λ�Ӽ����������޷��������ݡ������ALU��sltָ����������
				 input [31:0] B, 
				 input C0,		//��ͽ�λ����
				 output [31:0] S,
				 output Co		//�޸��߼����ţ�����λ�ֿ�
				  );
				  
   wire tmp;  

	assign {tmp,S} = A + B + C0;
	assign Co = ~tmp;

	
endmodule
