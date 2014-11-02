`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:53:06 10/29/2014 
// Design Name: 
// Module Name:    Sonido_I2C 
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
module Sonido_I2C(clk, btn, mclk, sclk, lrck, sdout);
	input clk;			// 16MHz system clock
	input [2:0] btn;	// User capsense buttons
	output mclk;		// Master clock
	output sclk;		// Serial clock
	output lrck;		// Left/Right word clock
	output sdout;		// Audio data
	
	// Sample rate
	wire ena;
	
	// Audio Data Source
	wire signed [23:0] l_data, r_data;
	GeneradorFrecuencia
		uag(.clk(clk), .ena(ena),
			.f_ent(btn),.l_data(l_data), .r_data(r_data));
	
	// I2S serializer
	Salida_I2S
		ui2s(.clk(clk), .reset(reset),
			.l_data(l_data), .r_data(r_data),
			.sdout(sdout), .sclk(sclk), .lrclk(lrck),
			.load(ena));
	
	// Master I2S clock is just system clock
	assign mclk = clk;


endmodule
