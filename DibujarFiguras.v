`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:56:11 10/29/2014 
// Design Name: 
// Module Name:    DibujarFiguras 
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
module DibujarFiguras(
	input wire dclk,			//pixel clock: 25MHz
	input wire clr,			//asynchronous reset
	input wire [9:0] PosHTubo1,
	input wire [9:0] PosVTubo1,
	input wire [9:0] PosVPajaro,
	input wire [9:0] PosHTubo2,
	input wire [9:0] PosVTubo2,
	input wire Chocar,
	output wire hsync,		//horizontal sync out
	output wire vsync,		//vertical sync out
	output reg [2:0] red,	//red vga output
	output reg [2:0] green, //green vga output
	output reg [1:0] blue	//blue vga output
	);

// video structure constants
parameter hpixels = 800;// horizontal pixels per line
parameter vlines = 521; // vertical lines per frame
parameter hpulse = 96; 	// hsync pulse length
parameter vpulse = 2; 	// vsync pulse length
parameter hbp = 144; 	// end of horizontal back porch
parameter hfp = 784; 	// beginning of horizontal front porch
parameter vbp = 31; 		// end of vertical back porch
parameter vfp = 511; 	// beginning of vertical front porch
// active horizontal video is therefore: 784 - 144 = 640
// active vertical video is therefore: 511 - 31 = 480


// registers for storing the horizontal & vertical counters
reg [9:0] hc;
reg [9:0] vc;


//Parametros de incrementacion
//integer PosVPajaro = 200;
//integer PosVTubo1 = 400;
//integer PosHTubo1 = 590;

//integer PosVTubo2 = 200;
//integer PosHTubo2 = 200;




// Horizontal & vertical counters --
// this is how we keep track of where we are on the screen.
// ------------------------
// Sequential "always block", which is a block that is
// only triggered on signal transitions or "edges".
// posedge = rising edge  &  negedge = falling edge
// Assignment statements can only be used on type "reg" and need to be of the "non-blocking" type: <=
always @(posedge dclk or posedge clr)
begin
	// reset condition
	if (clr == 1)
	begin
		hc <= 0;
		vc <= 0;
	end
	else
	begin
		// keep counting until the end of the line
		if (hc < hpixels - 1)
			hc <= hc + 1;
		else
		// When we hit the end of the line, reset the horizontal
		// counter and increment the vertical counter.
		// If vertical counter is at the end of the frame, then
		// reset that one too.
		begin
			hc <= 0;
			if (vc < vlines - 1)
				vc <= vc + 1;
			else
				vc <= 0;
		end
		
	end
end

// generate sync pulses (active low)
// ----------------
// "assign" statements are a quick way to
// give values to variables of type: wire
assign hsync = (hc < hpulse) ? 0:1;
assign vsync = (vc < vpulse) ? 0:1;














// display 100% saturation colorbars
// ------------------------
// Combinational "always block", which is a block that is
// triggered when anything in the "sensitivity list" changes.
// The asterisk implies that everything that is capable of triggering the block
// is automatically included in the sensitivty list.  In this case, it would be
// equivalent to the following: always @(hc, vc)
// Assignment statements can only be used on type "reg" and should be of the "blocking" type: =
always @(vc or hc)
begin
	if(Chocar == 0 )
	begin
		// first check if we're within vertical active video range
		if (vc >= vbp && vc < vfp)
		begin
			//Pintar pajaro
			if ( hc > (hbp+128) && hc <=  (hbp+160) &&  vc >= (vbp+PosVPajaro-32) && vc <= (vbp+PosVPajaro))
				begin
					red = 3'b111;
					green = 3'b011;
					blue = 2'b00;
				end
			//Pintar Tubo 1
			else if ( hc >= (hbp+PosHTubo1) && hc <=  (hbp+PosHTubo1+64) &&  ((vc >= (vbp+PosVTubo1) && vc < (vbp+480)) || (vc >= (vbp) && vc < (vbp+PosVTubo1-128))))
				begin
					red = 3'b000;
					green = 3'b111;
					blue = 2'b01;
				end
			//Pintar Tubo 2
			else if ( hc >= (hbp+PosHTubo2) && hc <=  (hbp+PosHTubo2+64) &&  ((vc >= (vbp+PosVTubo2) && vc < (vbp+480)) || (vc >= (vbp) && vc < (vbp+PosVTubo2-128))))
				begin
					red = 3'b000;
					green = 3'b111;
					blue = 2'b01;
				end
			//Pintar Fundo
			else
				begin
					red = 3'b000;
					green = 3'b000;
					blue = 2'b00;
				end
		end
		else
			begin
				red = 3'b000;
				green = 3'b000;
				blue = 2'b00;
			end
		end
	else
		begin
			red = 3'b000;
			green = 3'b000;
			blue = 2'b00;
		end
end

endmodule
