`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:01:46 11/06/2014
// Design Name:   TopBlock
// Module Name:   H:/LabFinalTaller2/Prueba_TopBlock.v
// Project Name:  LabFinalTaller2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TopBlock
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Prueba_TopBlock;

	// Inputs
	reg clk;
	reg Btn1;
	reg Btn2;
	reg mRxD;
	reg sw;
	reg clr;

	// Outputs
	wire [6:0] Leds7Seg;
	wire [3:0] Enable7Seg;
	wire [2:0] notaSalida;
	wire [3:0] JA;
	wire [2:0] red;
	wire [2:0] green;
	wire [1:0] blue;
	wire hsync;
	wire vsync;

	// Instantiate the Unit Under Test (UUT)
	TopBlock uut (
		.clk(clk), 
		.Btn1(Btn1), 
		.Btn2(Btn2), 
		.mRxD(mRxD), 
		.sw(sw), 
		.Leds7Seg(Leds7Seg), 
		.Enable7Seg(Enable7Seg), 
		.notaSalida(notaSalida), 
		.JA(JA), 
		.clr(clr), 
		.red(red), 
		.green(green), 
		.blue(blue), 
		.hsync(hsync), 
		.vsync(vsync)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		Btn1 = 0;
		Btn2 = 0;
		mRxD = 0;
		sw = 0;
		clr = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		clk = 0;
		Btn1 = 0;
		Btn2 = 1;
		mRxD = 0;
		sw = 0;
		clr = 0;
		
		#100;
		clk = 0;
		Btn1 = 0;
		Btn2 = 0;
		mRxD = 0;
		sw = 0;
		clr = 0;
        
		// Add stimulus here

	end
	
always begin #20 clk = ~clk; end
      
endmodule

