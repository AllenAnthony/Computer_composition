`timescale 1ns / 1ps

module lui(
    input [15:0] imme,
    output [31:0] Bimme
    );

assign Bimme={imme,16'b0000000000000000};
endmodule