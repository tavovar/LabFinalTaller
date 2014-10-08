`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:52:53 10/06/2014 
// Design Name: 
// Module Name:    RandomTubo 
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
module RandomTubo(input clk,
    input pedir,
    output reg[9:0] posicion
	);
    
reg[9:0] contador;
initial begin
    posicion = 160;
    contador = 160;
end

always@(posedge clk)begin
    if(contador == 448) begin
   	 contador <= 160;
    end
    else begin
   	 contador <= contador +1;
    end
end

always@(posedge pedir)
begin
    posicion = contador;
end

endmodule



