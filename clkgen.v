`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:13:24 11/02/2014 
// Design Name: 
// Module Name:    clkgen 
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
module clkgen(clk, reset, rate);
	input clk;		// system clock
	input reset;	// POR
	output rate;	// Sample rate clock output
	
	// rate counter
	reg rate;
	reg [8:0] cnt;
	always @(posedge clk)
		if(reset | rate)
			cnt <= 9'd383;
		else
			cnt <= cnt - 1;
	
	// detect end condition
	always @(posedge clk)
		rate <= (cnt == 9'd1);

endmodule
