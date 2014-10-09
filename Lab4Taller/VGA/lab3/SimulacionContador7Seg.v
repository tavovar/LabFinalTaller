`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:46:12 10/08/2014
// Design Name:   Controlador7Segmentos
// Module Name:   C:/Users/Gustavo/Desktop/VGA/lab3/SimulacionContador7Seg.v
// Project Name:  LAB3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Controlador7Segmentos
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SimulacionContador7Seg;

	// Inputs
	reg clk;
	reg [3:0] unidades;
	reg [3:0] decenas;
	reg [3:0] centenas;
	reg [3:0] unidadesMillar;

	// Outputs
	wire [6:0] Leds7Seg;
	wire [3:0] Enable7Seg;

	// Instantiate the Unit Under Test (UUT)
	Controlador7Segmentos uut (
		.clk(clk), 
		.unidades(unidades), 
		.decenas(decenas), 
		.centenas(centenas), 
		.unidadesMillar(unidadesMillar), 
		.Leds7Seg(Leds7Seg), 
		.Enable7Seg(Enable7Seg)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		unidades = 0;
		decenas = 0;
		centenas = 0;
		unidadesMillar = 0;

		// Wait 100 ns for global reset to finish
		#100;
       
		unidades = 2;
		decenas = 0;
		centenas = 0;
		unidadesMillar = 0;
		// Add stimulus here

		#100;
       
		unidades = 2;
		decenas = 1;
		centenas = 0;
		unidadesMillar = 0;
		
		#100;
       
		unidades = 0;
		decenas = 1;
		centenas = 0;
		unidadesMillar = 1;
	end
	
	always begin #20 clk = ~clk; end
      
endmodule

