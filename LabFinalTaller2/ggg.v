`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:00:17 11/06/2014
// Design Name:   FSM_Modo_Reto
// Module Name:   H:/LabFinalTaller2/ggg.v
// Project Name:  LabFinalTaller2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSM_Modo_Reto
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ggg;

	// Inputs
	reg clk;
	reg reset;
	reg inicio;
	reg [7:0] notaUsuario;

	// Outputs
	wire [2:0] notaSalida;
	wire juegoListo;
	wire finJuego;
	wire contarNotas;

	// Instantiate the Unit Under Test (UUT)
	FSM_Modo_Reto uut (
		.clk(clk), 
		.reset(reset), 
		.inicio(inicio), 
		.notaUsuario(notaUsuario), 
		.notaSalida(notaSalida), 
		.juegoListo(juegoListo), 
		.finJuego(finJuego), 
		.contarNotas(contarNotas)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		inicio = 0;
		notaUsuario = 0;

		// Wait 100 ns for global reset to finish
		#100;
      reset = 0;
		inicio = 1;
		notaUsuario = 0;
		
		#100;
		
		reset = 0;
		inicio = 0;
		notaUsuario = 0;
		
		#100;
		
		reset = 0;
		inicio = 0;
		notaUsuario = 8'd100;
		
		#100;
		
		reset = 0;
		inicio = 0;
		notaUsuario = 8'd100;
		
		#100;
		
		
		reset = 0;
		inicio = 0;
		notaUsuario = 8'd100;

	end
	
always begin #20 clk = ~clk; end
      
endmodule

