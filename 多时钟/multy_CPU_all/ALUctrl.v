`timescale 1ns / 1ps

module ALUctrl(ALUop, Func,Imme, ALUoper
    );
input wire[1:0] ALUop;
input wire[5:0] Func;
input wire[5:0] Imme;
output wire[2:0] ALUoper;
 
reg [2:0]OPER;
assign ALUoper=OPER;


always@*
case(ALUop)
        2'b00:
            begin
              OPER<=3'b010;
            end
        2'b01:
            begin
              OPER<=3'b110;
            end    
        2'b10:
            begin
					case(Func[5:0])
                 6'b100000:OPER<=3'b010;//add
                 6'b100010:OPER<=3'b110;//sub
                 6'b101010:OPER<=3'b111;//slt
                 6'b100100:OPER<=3'b000;//and
                 6'b100101:OPER<=3'b001;//or
                 6'b100110:OPER<=3'b011;//xor
              endcase
            end
        2'b11:
            begin
                 case(Imme[5:0])
                 6'b001000:OPER<=3'b010;//addi
                 6'b001010:OPER<=3'b111;//slti
                 6'b001100:OPER<=3'b000;//andi
                 6'b001101:OPER<=3'b001;//ori
                 6'b001110:OPER<=3'b011;//xori
                 endcase
            end
endcase



endmodule