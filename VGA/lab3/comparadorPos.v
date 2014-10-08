`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:51:39 10/06/2014 
// Design Name: 
// Module Name:    comparadorPos 
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
module comparadorPos(
    input wire [9:0] posicion,
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
