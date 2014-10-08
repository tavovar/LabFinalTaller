`timescale 1ns / 1ps

module VGA_GenerarFiguras(
		input wire [2:0] selec_FiguraSpace,
	   output reg [14:0] matriz_Figuras[7:0]
    );

	
	
	always @(selec_FiguraSpace)
		case (selec_FiguraSpace)       
			0:
				begin
				matriz_Figuras[0] = 15'b000000010000000;
				matriz_Figuras[1] = 15'b000000111000000;
				matriz_Figuras[2] = 15'b000000111000000;
				matriz_Figuras[3] = 15'b011111111111110;
				matriz_Figuras[4] = 15'b111111111111111;
				matriz_Figuras[5] = 15'b111111111111111;
				matriz_Figuras[6] = 15'b111111111111111;
				matriz_Figuras[7] = 15'b111111111111111;		
				end
	   	1: 
				begin
				matriz_Figuras[0] = 15'b000000010000000;
				matriz_Figuras[1] = 15'b000000111000000;
				matriz_Figuras[2] = 15'b000000111000000;
				matriz_Figuras[3] = 15'b011111111111110;
				matriz_Figuras[4] = 15'b111111111111111;
				matriz_Figuras[5] = 15'b111111111111111;
				matriz_Figuras[6] = 15'b111111111111111;
				matriz_Figuras[7] = 15'b111111111111111;           
				end
			2:
				begin
				matriz_Figuras[0] = 15'b000000010000000;
				matriz_Figuras[1] = 15'b000000111000000;
				matriz_Figuras[2] = 15'b000000111000000;
				matriz_Figuras[3] = 15'b011111111111110;
				matriz_Figuras[4] = 15'b111111111111111;
				matriz_Figuras[5] = 15'b111111111111111;
				matriz_Figuras[6] = 15'b111111111111111;
				matriz_Figuras[7] = 15'b111111111111111;           
				end
			3: 
				begin
				matriz_Figuras[0] = 15'b000000010000000;
				matriz_Figuras[1] = 15'b000000111000000;
				matriz_Figuras[2] = 15'b000000111000000;
				matriz_Figuras[3] = 15'b011111111111110;
				matriz_Figuras[4] = 15'b111111111111111;
				matriz_Figuras[5] = 15'b111111111111111;
				matriz_Figuras[6] = 15'b111111111111111;
				matriz_Figuras[7] = 15'b111111111111111;          
				end
			4: 
				begin
				matriz_Figuras[0] = 15'b000000010000000;
				matriz_Figuras[1] = 15'b000000111000000;
				matriz_Figuras[2] = 15'b000000111000000;
				matriz_Figuras[3] = 15'b011111111111110;
				matriz_Figuras[4] = 15'b111111111111111;
				matriz_Figuras[5] = 15'b111111111111111;
				matriz_Figuras[6] = 15'b111111111111111;
				matriz_Figuras[7] = 15'b111111111111111;           
				end
			5: 
				begin
				matriz_Figuras[0] = 15'b000000010000000;
				matriz_Figuras[1] = 15'b000000111000000;
				matriz_Figuras[2] = 15'b000000111000000;
				matriz_Figuras[3] = 15'b011111111111110;
				matriz_Figuras[4] = 15'b111111111111111;
				matriz_Figuras[5] = 15'b111111111111111;
				matriz_Figuras[6] = 15'b111111111111111;
				matriz_Figuras[7] = 15'b111111111111111;           
				end
			6: 
				begin
				matriz_Figuras[0] = 15'b000000010000000;
				matriz_Figuras[1] = 15'b000000111000000;
				matriz_Figuras[2] = 15'b000000111000000;
				matriz_Figuras[3] = 15'b011111111111110;
				matriz_Figuras[4] = 15'b111111111111111;
				matriz_Figuras[5] = 15'b111111111111111;
				matriz_Figuras[6] = 15'b111111111111111;
				matriz_Figuras[7] = 15'b111111111111111;            
				end
			7: begin
				matriz_Figuras[0] = 15'b000000010000000;
				matriz_Figuras[1] = 15'b000000111000000;
				matriz_Figuras[2] = 15'b000000111000000;
				matriz_Figuras[3] = 15'b011111111111110;
				matriz_Figuras[4] = 15'b111111111111111;
				matriz_Figuras[5] = 15'b111111111111111;
				matriz_Figuras[6] = 15'b111111111111111;
				matriz_Figuras[7] = 15'b111111111111111;           
				end
			default: begin
						matriz_Figuras[0] = 15'b000000010000000;
						matriz_Figuras[1] = 15'b000000111000000;
						matriz_Figuras[2] = 15'b000000111000000;
						matriz_Figuras[3] = 15'b011111111111110;
						matriz_Figuras[4] = 15'b111111111111111;
						matriz_Figuras[5] = 15'b111111111111111;
						matriz_Figuras[6] = 15'b111111111111111;
						matriz_Figuras[7] = 15'b111111111111111;
						end
		endcase
endmodule
