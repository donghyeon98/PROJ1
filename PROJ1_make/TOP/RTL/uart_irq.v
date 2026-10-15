`timescale 1ns / 1ps

module uart_irq(
	clk									,
	rst_n									,
	rx_empty								,
	tx_empty								,
	tx_done									,
	frame_err								,
	parity_err								,
	overrun_err								,
	ier_we									,
	ier_wdata								,
	isr_clr_we								,
	isr_clr_data								,
	ier									,
	isr									,
	irq
)										;

	input clk								;
	input rst_n								;
	input rx_empty								;
	input tx_empty								;
	input tx_done								;
	input frame_err								;
	input parity_err							;
	input overrun_err							;
	input ier_we								;
	input [5:0] ier_wdata							;
	input isr_clr_we							;
	input [5:0] isr_clr_data						;
	output [5:0] ier							;	// enable register
	output [5:0] isr							;	// status register
	output irq								;

	reg [5:0] ier								;
	reg       irq								;
	reg [5:2] st								;	// sticky pending
	reg [5:2] ev_d								;	// event delayed(edge detect)

	wire [5:2] ev_raw = {overrun_err, parity_err, frame_err, tx_done}	;
    	wire [5:2] ev     = ev_raw & ~ev_d                    			;
	wire [5:2] clr    = isr_clr_we ? isr_clr_data[5:2] : 4'b0000		; 
 
    	always @(posedge clk or negedge rst_n) begin
        	if (!rst_n) ev_d <= 4'b0;
        	else        ev_d <= ev_raw;
    	end

	// IER
	always@(posedge clk or negedge rst_n) begin
		if(!rst_n)      ier <= 6'b0				;
		else if(ier_we) ier <= ier_wdata			;
	end

	// sticky status 
	always@(posedge clk or negedge rst_n) begin
		if(!rst_n) st <= 4'b0					;
		else       st <= (st & ~clr) | ev			;
	end

	
	assign isr = {st, tx_empty, ~rx_empty}				;
	
	
	always@(posedge clk or negedge rst_n) begin
		if(!rst_n) irq <= 1'b0					;
		else       irq <= |(isr & ier)				;
	end

endmodule
