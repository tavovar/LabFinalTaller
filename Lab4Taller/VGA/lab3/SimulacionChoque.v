`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:50:01 10/07/2014
// Design Name:   comparadorChoque
// Module Name:   C:/Users/Gustavo/Desktop/VGA/lab3/SimulacionChoque.v
// Project Name:  LAB3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: comparadorChoque
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SimulacionChoque;

	// Inputs
	reg clk;
	reg [9:0] pajaro;
	reg [9:0] tubox;
	reg [9:0] tuboy;

	// Outputs
	wire choque;

	// Instantiate the Unit Under Test (UUT)
	comparadorChoque uut (
		.clk(clk), 
		.pajaro(pajaro), 
		.tubox(tubox), 
		.tuboy(tuboy), 
		.choque(choque)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		pajaro = 0;
		tubox = 0;
		tuboy = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		  
		pajaro = 200;
		tubox = 160;
		tuboy = 300;
		
		// Add stimulus here

	end
      
		always begin #20 clk = ~clk; end
		
endmodule

