`timescale 1ns / 1ps

module VGA_ClockDiv(
	input wire clk,		//master clock: 50MHz
	input wire clr,		//asynchronous reset
	output wire dclk,	//pixel clock: 25MHz
	output wire gameclk,
	output wire pajaroclk
	);

// 22-bit counter variable
reg [24:0] q;

// Clock divider --
// Each bit in q is a clock signal that is
// only a fraction of the master clock.
always @(posedge clk or posedge clr)
begin
	// reset condition
	if (clr == 1)
		q <= 0;
	// increment counter by one
	else
		q <= q + 1;
end


// 50Mhz ÷ 2^1 = 25MHz
assign dclk = q[0];

// 50Mhz ÷ 2^22 = Hz
assign gameclk = q[17];

assign pajaroclk = q[17];

endmodule
