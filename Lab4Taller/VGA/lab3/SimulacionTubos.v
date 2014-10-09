`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:58:49 10/08/2014
// Design Name:   FSM_CreaTubo
// Module Name:   C:/Users/Gustavo/Desktop/VGA/lab3/SimulacionTubos.v
// Project Name:  LAB3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSM_CreaTubo
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SimulacionTubos;

	// Inputs
	reg clk;
	reg inicio;
	reg ciclo;

	// Outputs
	wire random;
	wire [9:0] posx;
	wire termina;

	// Instantiate the Unit Under Test (UUT)
	FSM_CreaTubo uut (
		.clk(clk), 
		.inicio(inicio), 
		.ciclo(ciclo), 
		.random(random), 
		.posx(posx), 
		.termina(termina)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		inicio = 0;
		ciclo = 0;

		// Wait 100 ns for global reset to finish
		#20;
		
		inicio = 1;
		ciclo = 0;
		
		#20;
        
		inicio = 0;
		ciclo = 1;
		// Add stimulus here

	end
	
		always begin #20 clk = ~clk; end
      
endmodule

