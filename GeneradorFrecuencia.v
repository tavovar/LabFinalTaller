`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:10:01 11/02/2014 
// Design Name: 
// Module Name:    GeneradorFrecuencia 
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
module GeneradorFrecuencia(	
	input clk,								// system clock
	input ena,							// Sample rate enable
	input [2:0]f_ent,						// freq_ctl
	output signed [23:0] l_data, r_data);	// stereo audio data output
	
	parameter 
	FREQ1 = 103079215,
	FREQ2 = 083079215,
	FREQ3 = 032979215,
	FREQ4 = 009979215;			// for 1kHz @ 41.7kHz
	
	parameter[2:0]
	 nota0 = 3'd0,
    nota1 = 3'd1,
	 nota2 = 3'd2,
	 nota3 = 3'd3,
    nota4 = 3'd4;
	
	// Freq reg
	reg [31:0] freq;
	always @(posedge clk)
		begin
			if(f_ent==nota1)begin
				freq <= FREQ1;
				end
			else if(f_ent==nota2)begin
				freq <= FREQ2;
				end
			else if(f_ent==nota3)begin
				freq <= FREQ3;
				end
			else if(f_ent==nota4)begin
				freq <= FREQ4;
				end
			else begin
				freq <= 30000;
			end
		end
			
	// NCO
	reg [31:0] phase;
	always @(posedge clk)
			if(ena) begin
			phase <= phase + freq;
			end
	
	// Sinewave lookup
	wire signed [13:0] sin;
	sine
		usine(.clk(clk), .phs(phase[31:20]), .sin(sin));
	
	// Outputs
	reg signed [23:0] l_data, r_data;
	always @(posedge clk)
		if(ena)
		begin
			l_data <= {24{1'b1}} & phase[31:8];	// ascending ramp
			r_data <= {24{1'b1}} & {sin,10'd0};	// sinewave
		end
endmodule
