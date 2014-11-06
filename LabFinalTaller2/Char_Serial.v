`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:44:24 10/29/2014 
// Design Name: 
// Module Name:    Char_Serial 
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
module Char_Serial(
     input sign,
     input [7:0] dato,
     output reg[7:0] datoEstable
	);
    
initial begin
    datoEstable=8'd0;
end
    
always@(posedge sign)
begin
    datoEstable<=dato;
end

endmodule
