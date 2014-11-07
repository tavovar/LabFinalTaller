`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:11:09 11/06/2014
// Design Name:   FSM_Modo_Reto
// Module Name:   H:/LabFinalTaller2/rrr.v
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

module rrr;

	// Inputs
	reg clk;
	reg reset;
	reg inicio;
	reg [29:0] busNotas;
	reg [7:0] notaUsuario;
	reg datoListo;

	// Outputs
	wire [2:0] notaSalida;
	wire juegoListo;
	wire cargarSecuencia;
	wire finJuego;
	wire contarNotas;
	wire [2:0] state;
	wire [2:0] next;

	// Instantiate the Unit Under Test (UUT)
	FSM_Modo_Reto uut (
		.clk(clk), 
		.reset(reset), 
		.inicio(inicio), 
		.busNotas(busNotas), 
		.notaUsuario(notaUsuario), 
		.datoListo(datoListo), 
		.notaSalida(notaSalida), 
		.juegoListo(juegoListo), 
		.cargarSecuencia(cargarSecuencia), 
		.finJuego(finJuego), 
		.contarNotas(contarNotas), 
		.state(state), 
		.next(next)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		inicio = 0;
		busNotas = 0;
		notaUsuario = 0;
		datoListo = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
		
		reset = 0;
		inicio = 1;
		busNotas = 0;
		notaUsuario = 0;
		datoListo = 0;
		
		#100;
		
		reset = 0;
		inicio = 0;
		busNotas = 30'b111101111101111101111101111101;
		notaUsuario = 0;
		datoListo = 1;
		
		#100;
		
		reset = 0;
		inicio = 0;
		busNotas = 30'b111101111101111101111101111101;
		notaUsuario = 8'b01100011;
		datoListo = 0;
		
		#100;
		
		reset = 0;
		inicio = 0;
		busNotas = 30'b111101111101111101111101111101;
		notaUsuario = 8'b01100001;
		datoListo = 0;
		
		#100;
		
		reset = 0;
		inicio = 0;
		busNotas = 30'b111101111101111101111101111101;
		notaUsuario = 8'b01100010;
		datoListo = 0;

		// Wait 100 ns for global reset to finish
        
		// Add stimulus here

	end
	
always begin #20 clk = ~clk; end
        
      
endmodule

