`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:02:00 10/08/2014
// Design Name:   FSM_Tubo2
// Module Name:   C:/Users/Gustavo/Desktop/VGA/lab3/SimulacionTubos2.v
// Project Name:  LAB3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSM_Tubo2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SimulacionTubos2;

	// Inputs
	reg clk;
	reg inicio;
	reg [9:0] iniY;
	reg [9:0] iniX;

	// Outputs
	wire termina;
	wire [9:0] posy;
	wire [9:0] posx;

	// Instantiate the Unit Under Test (UUT)
	FSM_Tubo2 uut (
		.clk(clk), 
		.inicio(inicio), 
		.iniY(iniY), 
		.iniX(iniX), 
		.termina(termina), 
		.posy(posy), 
		.posx(posx)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		inicio = 0;
		iniY = 0;
		iniX = 0;

		// Wait 100 ns for global reset to finish
		#40;
        
		  
		inicio = 1;
		iniY = 40;
		iniX = 300;

	  #100;
	  
	   inicio = 0;
		iniY = 40;
		iniX = 300;
	  
		
		// Add stimulus here

	end
      
		always begin #20 clk = ~clk; end
		
		
endmodule

