`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:18:28 10/29/2014
// Design Name:   FSM_Modo_Libre
// Module Name:   C:/Users/Gustavo/Documents/GitHub/LabFinalTaller/LabFinalTaller2/Prueba_Maquina_Libre.v
// Project Name:  LabFinalTaller2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSM_Modo_Libre
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Prueba_Maquina_Libre;

	// Inputs
	reg clk;
	reg inicio;
	reg reset;
	reg [7:0] entrada;

	// Instantiate the Unit Under Test (UUT)
	FSM_Modo_Libre uut (
		.clk(clk), 
		.inicio(inicio), 
		.reset(reset), 
		.entrada(entrada)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		inicio = 0;
		reset = 0;
		entrada = 0;

		// Wait 100 ns for global reset to finish
		#100;
		inicio = 1;
		reset = 0;
		entrada = 0;
		
		#100;
		inicio = 0;
		reset = 0;
		entrada = 0;
		
		#100;
		inicio = 0;
		reset = 0;
		entrada = 65;
		
		#100;
		inicio = 0;
		reset = 0;
		entrada = 66;
		
		#100;
		inicio = 0;
		reset = 0;
		entrada = 67;
		
		#100;
		inicio = 0;
		reset = 0;
		entrada = 68;
		
		
		// Add stimulus here

	end
	
	always begin #20 clk = ~clk; end
      
endmodule

