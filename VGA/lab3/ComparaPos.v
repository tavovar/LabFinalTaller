`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:30:27 10/06/2014 
// Design Name: 
// Module Name:    ComparaPos 
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
module ComparaPos(
    input reg[9:0] posicion,
    output reg listo
	);
    
parameter fin = 320;

always@(*) begin
    if(posicion == fin) begin
   	 listo = 1'b1;
    end
    else begin
   	 listo = 1'b0;
    end
end


endmodule