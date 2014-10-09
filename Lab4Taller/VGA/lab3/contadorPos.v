`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:54:20 10/06/2014 
// Design Name: 
// Module Name:    contadorPos 
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
module contadorPos(input clk,
    input reset,
    input incremento,
    output reg[9:0] posicion
	);
    
always@(posedge clk) begin
    if(reset) begin
   	 posicion <=639;
    end
    else if(incremento) begin
   	 posicion <= posicion -1;
    end

end


endmodule
