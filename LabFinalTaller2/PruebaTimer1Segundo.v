`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:47:45 11/05/2014
// Design Name:   Timer_1Segundo
// Module Name:   C:/Users/Gustavo/Documents/GitHub/LabFinalTaller2/PruebaTimer1Segundo.v
// Project Name:  LabFinalTaller2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Timer_1Segundo
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PruebaTimer1Segundo;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire termino;

	// Instantiate the Unit Under Test (UUT)
	Timer_1Segundo uut (
		.clk(clk), 
		.reset(reset), 
		.termino(termino)
	);

	initial begin
		// Initialize Inputs
		reset = 0;
		clk=0;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 1;
        
		  
		#100;
		reset = 0;
		// Add stimulus here

	end
	
	always begin #20 clk = ~clk; end
      
endmodule

