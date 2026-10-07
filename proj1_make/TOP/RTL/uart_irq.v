`timescale 1ns / 1ps

module uart_irq(
	clk									,
	rst_n									,
	rx_valid								,
	tx_empty								,
	frame_err								,
	parity_err								,
	overrun_err								,
	ier									,
	lsr_rd									,
	thr_wr									,
	iir_rd									,
	iir									,
	lsr									,
	irq					       
	)									;

	input clk								;
	input rst_n								;
	input rx_valid								;
	input tx_empty								;
	input frame_err								;
	input parity_err							;
	input overrun_err							;
	input [3:0] ier								;
	input lsr_rd								;
	input thr_wr								;
	input iir_rd								;
	output [3:0] iir							;
	output [3:0] lsr							;
	output irq								;

	reg oe									;
	reg pe									;
	reg fe									;

	always@(posedge clk or negedge rst_n) begin
		if(!rst_n) begin
			oe <= 0							;
			pe <= 0							;
			fe <= 0							;
		end
		else begin
			if     (overrun_err) oe <= 1'b1				;
			else if(lsr_rd)      oe <= 1'b0				;
			if     (parity_err)  pe <= 1'b1				;
			else if(lsr_rd)      pe <= 1'b0				;
			if     (frame_err)   fe <= 1'b1				;
			else if(lsr_rd)      fe <= 1'b0				;
		end
	end

	assign lsr = {fe, pe, oe, rx_valid}					;

	reg tx_empty_d								;
	reg thre_pend								;
	
	always@(posedge clk or negedge rst_n) begin
		if(!rst_n) begin
			tx_empty_d <= 1'b1					;
			thre_pend  <= 1'b0					;
		end
		else begin
			tx_empty_d <= tx_empty					;
			if     (tx_empty & tx_empty_d)    thre_pend <= 1'b1	;
			else if(thr_wr)          	  thre_pend <= 1'b0	;
			else if(iir_rd && iir == 4'b0010) thre_pend <= 1'b0	;
		end
	end

	wire ls_int = ier[2] & (oe | pe | fe)					;
	wire rx_int = ier[0] & rx_valid						;
	wire tx_int = ier[1] & thre_pend					;

	assign irq = ls_int | rx_int | tx_int					;
	
	assign iir = ls_int ? 4'b0110 :
		     rx_int ? 4'b0100 :
		     tx_int ? 4'b0010 :
		              4'b0001 ;

endmodule
