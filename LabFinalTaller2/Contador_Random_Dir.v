`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:38:10 11/06/2014 
// Design Name: 
// Module Name:    Contador_Random_Dir 
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
module Contador_Random_Dir(
	input clk,
	input pedir,
	output reg[3:0] posicion
    );
    
reg[3:0] contador;
initial begin
	posicion = 0;
	contador = 0;
end

always@(posedge clk)begin
	if(contador == 15) begin
  	  contador <= 0;
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
