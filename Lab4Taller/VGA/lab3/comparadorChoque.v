`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:00:24 10/07/2014 
// Design Name: 
// Module Name:    comparadorChoque 
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
module comparadorChoque(
	input clk,
	input [9:0] pajaro,
	input [9:0] tubox,
	input [9:0] tuboy,
	output reg choque
    );

initial begin
	choque=0;
end

always@(posedge clk)begin
	if((tubox<=160 && tubox>96) && (tuboy<=pajaro || (tuboy-128)>=(pajaro-32)))begin
		choque=1;
	end
	else begin
		choque=0;
	end
end

endmodule
