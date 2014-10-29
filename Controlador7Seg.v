`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:54:10 10/29/2014 
// Design Name: 
// Module Name:    Controlador7Seg 
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
module Controlador7Seg(
	input clk,
	input [3:0] unidades,
	input [3:0] decenas,
	input [3:0] centenas,
	input [3:0] unidadesMillar,
	output reg [6:0] Leds7Seg,
	output reg [3:0] Enable7Seg
    );

	integer count;
	
	reg [3:0] Display1,Display2,Display3,Display4;
	
	parameter[3:0]
				Seg1 = 4'b1110,
				Seg2 = 4'b1101,
				Seg3 = 4'b1011,
				Seg4 = 4'b0111,
				Seg5 = 4'b0111;	 
				
			
	always @(posedge clk)
				begin
					Display1 = unidades;
					Display2 = decenas;
					Display3 = centenas;
					Display4 = unidadesMillar;
				end
				
	
	always @(posedge clk)
	   if(Enable7Seg == Seg1 && count == 10000)
			begin
				Enable7Seg = Seg2;
				count <= 0;
			end
		else if (Enable7Seg == Seg2 && count == 10000)
			begin
				Enable7Seg = Seg3;
				count <= 0;
			end
		else if(Enable7Seg == Seg3 && count == 10000)
			begin
				Enable7Seg = Seg4;
				count <= 0;
			end
		else
			begin
				if(count == 10000)
					begin
						Enable7Seg = Seg1;
						count <= 0;
					end
				else
					begin
							count <= count+1;
					end
			end
		
		

	 
	always @(*)
	if(Enable7Seg == Seg1)
		begin
			case (Display1) 
				 0  : Leds7Seg = 7'b1000000;	
				 1  : Leds7Seg = 7'b1111001;   // 1
				 2  : Leds7Seg = 7'b0100100;   // 2
				 3  : Leds7Seg = 7'b0110000;   // 3
				 4  : Leds7Seg = 7'b0011001;   // 4
				 5  : Leds7Seg = 7'b0010010;   // 5
				 6  : Leds7Seg = 7'b0000010;   // 6
				 7  : Leds7Seg = 7'b1111000;   // 7
				 8  : Leds7Seg = 7'b0000000;   // 8
				 9  : Leds7Seg = 7'b0010000;   // 9
				 10 : Leds7Seg = 7'b1111001;   // HI
				 default : Leds7Seg = 7'b1111111; 
			endcase
		end
	else if(Enable7Seg == Seg2)
		begin
			case (Display2) 
				 0  : Leds7Seg = 7'b1000000;	
				 1  : Leds7Seg = 7'b1111001;   // 1
				 2  : Leds7Seg = 7'b0100100;   // 2
				 3  : Leds7Seg = 7'b0110000;   // 3
				 4  : Leds7Seg = 7'b0011001;   // 4
				 5  : Leds7Seg = 7'b0010010;   // 5
				 6  : Leds7Seg = 7'b0000010;   // 6
				 7  : Leds7Seg = 7'b1111000;   // 7
				 8  : Leds7Seg = 7'b0000000;   // 8
				 9  : Leds7Seg = 7'b0010000;   // 9
				 10 : Leds7Seg = 7'b0001001;   // HI
				 default : Leds7Seg = 7'b1111111;  
			endcase
		end
	else if(Enable7Seg == Seg3)
		begin
			case (Display3) 
				 0  : Leds7Seg = 7'b1000000;	
				 1  : Leds7Seg = 7'b1111001;   // 1
				 2  : Leds7Seg = 7'b0100100;   // 2
				 3  : Leds7Seg = 7'b0110000;   // 3
				 4  : Leds7Seg = 7'b0011001;   // 4
				 5  : Leds7Seg = 7'b0010010;   // 5
				 6  : Leds7Seg = 7'b0000010;   // 6
				 7  : Leds7Seg = 7'b1111000;   // 7
				 8  : Leds7Seg = 7'b0000000;   // 8
				 9  : Leds7Seg = 7'b0010000;   // 9
				 10 : Leds7Seg = 7'b1111111;   // HI
				 default : Leds7Seg = 7'b1111111; 
			endcase
		end
	else
		begin
			case (Display4) 
				 0  : Leds7Seg = 7'b1000000;	
				 1  : Leds7Seg = 7'b1111001;   // 1
				 2  : Leds7Seg = 7'b0100100;   // 2
				 3  : Leds7Seg = 7'b0110000;   // 3
				 4  : Leds7Seg = 7'b0011001;   // 4
				 5  : Leds7Seg = 7'b0010010;   // 5
				 6  : Leds7Seg = 7'b0000010;   // 6
				 7  : Leds7Seg = 7'b1111000;   // 7
				 8  : Leds7Seg = 7'b0000000;   // 8
				 9  : Leds7Seg = 7'b0010000;   // 9
				 10 : Leds7Seg = 7'b1111111;   // HI
				 default : Leds7Seg = 7'b1111111; 
			endcase
		end

endmodule
