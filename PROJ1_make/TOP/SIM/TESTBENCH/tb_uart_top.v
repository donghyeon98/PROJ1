`timescale 1ns / 1ps

module tb_uart_top								;
	parameter FPGA_CLK    = 100_000_000                             	;
        parameter BAUD_RATE   = 115200                                  	;
	parameter DATA_WIDTH  = 8						;
	parameter DEPTH       = 16						;

	localparam OS_DIV     = FPGA_CLK / (BAUD_RATE * 16) 			;
        localparam BIT_PERIOD = OS_DIV * 16                 			;
	localparam FRAME      = 11 * BIT_PERIOD					;	
	
        reg  clk                                       				;
        reg  rst_n                                     				;
        reg  [DATA_WIDTH-1:0] tx_data                  				;
        reg  tx_valid                                  				;
        reg  rx_ready                                  				;
	reg  ier_we				      				;
	reg  [5:0] ier_wdata				      			;
	reg  isr_clr_we								;
	reg  [5:2] isr_clr_data							;
	wire [5:0] ier								;
	wire [5:0] isr								;
	wire irq								;
	wire tx_done								;
        wire rx_valid                                 				;
        wire [DATA_WIDTH-1:0] rx_data                 				;
        wire rx_full                                  				;
        wire rx_empty                                 				;
        wire frame_err                                				;
        wire parity_err                               				;
        wire overrun_err                              				;
        wire tx_ready                                 				;
        wire tx_full                                  				;
        wire tx_empty                                 				;
        wire tx_line                                  				;

	integer i				      				;

        uart_top #(.FPGA_CLK    (FPGA_CLK)                                      ,
                   .BAUD_RATE   (BAUD_RATE)                                     ,
                   .DATA_WIDTH  (DATA_WIDTH)                                    ,
                   .DEPTH       (DEPTH))
	
	dut	  								(	
        .clk			(clk)                   			,
        .rst_n			(rst_n)                 			,
        .tx_data		(tx_data)               			,
        .tx_valid		(tx_valid)              			,
        .rx			(tx_line)               			,
        .rx_ready		(rx_ready)              			,
	.ier_we			(ier_we)					,
	.ier_wdata		(ier_wdata)					,
	.isr_clr_we		(isr_clr_we)					,
	.isr_clr_data		(isr_clr_data)					,
	.ier			(ier)						,
	.isr			(isr)						,
	.irq			(irq)						,
	.tx_done		(tx_done)					,
        .rx_valid		(rx_valid)              			,
        .rx_data		(rx_data)               			,
        .rx_full		(rx_full)               			,
        .rx_empty		(rx_empty)              			,
        .frame_err		(frame_err)             			,
        .parity_err		(parity_err)            			,
        .overrun_err		(overrun_err)           			,
        .tx_ready		(tx_ready)              			,
        .tx_full		(tx_full)               			,
        .tx_empty		(tx_empty)              			,
        .tx			(tx_line))					;
	
	// function_sim
	initial begin
		`ifdef function_sim
		$dumpfile("DUMP/uart_top.vcd")					;
		$dumpvars(0, tb_uart_top)					;
		`endif
	end

	initial begin
		clk = 0				      				;
		forever #5 clk = ~clk		      				;		
	end

	task ier_write(input [5:0] val)						;
        begin
                @(posedge clk)							;
                ier_wdata <= val						;
                ier_we    <= 1'b1						;
                @(posedge clk)							;
                ier_we    <= 1'b0						;
        end
        endtask

	task isr_clear(input [5:0] mask)					;
        begin
                @(posedge clk)							;
                isr_clr_data <= mask[5:2]					;
                isr_clr_we   <= 1'b1						;
                @(posedge clk)							;
                isr_clr_we   <= 1'b0						;
                isr_clr_data <= 4'b0						;
        end
        endtask
	
	task send_byte(input [DATA_WIDTH-1:0] d)				;
        begin
                @(posedge clk)							;
                while (!tx_ready) @(posedge clk)				;
                tx_data  <= d							;
                tx_valid <= 1'b1						;
                @(posedge clk)							;
                tx_valid <= 1'b0						;
        end
        endtask

	task drain_rx								;
        begin
                @(negedge clk)							;
                while (!rx_empty) begin
                        rx_ready = 1'b1						;
                        @(negedge clk)						;
                        rx_ready = 1'b0						;
                        repeat (2) @(negedge clk)				;
                end
                repeat (2*BIT_PERIOD) @(posedge clk)				;
        end
        endtask

	initial begin
		rst_n        = 1'b0                       			;
                tx_data      = 0                          			;
                tx_valid     = 1'b0                       			;
                rx_ready     = 1'b0                       			;
		ier_we       = 1'b0						;
    		ier_wdata    = 6'b0						;
    		isr_clr_we   = 1'b0						;
    		isr_clr_data = 4'b0						;
                repeat (5) @(posedge clk)             				;
                rst_n    = 1'b1                       				;
                repeat (5) @(posedge clk)             				;
	
		//case0		
		repeat (3) @(posedge clk)					;
                ier_write(6'b00_0010)						;
                repeat (3) @(posedge clk)					;
                ier_write(6'b00_0000)						;
                repeat (3) @(posedge clk)					;

		//case1 1byte data
		isr_clear(6'b11_1100)						;
		ier_write(6'b00_0101)						;
		send_byte(8'b0000_1111)						;
		repeat (FRAME + 2*BIT_PERIOD) @(posedge clk)			;
		isr_clear(6'b00_0100)						;  
		repeat (3) @(posedge clk)					;
		drain_rx							;

		//case2 3byte data
		for (i = 0; i < 3; i = i + 1) begin
                        case (i)
                                0       : send_byte(8'b0011_0011)		;
                                1       : send_byte(8'b0000_1111)		;
                                default : send_byte(8'b1010_1010)		;
                        endcase
                end
                repeat (3*FRAME + 3*BIT_PERIOD) @(posedge clk)			;
                drain_rx							;
                isr_clear(6'b11_1100)						;
                repeat (3) @(posedge clk)					;

 		//case3 parity_err
		ier_write(6'b11_1101)						;
		send_byte(8'b0000_0111)						;
		repeat (FRAME + 2*BIT_PERIOD) @(posedge clk)			;
                drain_rx							;
                isr_clear(6'b11_1100)						;
                repeat (3) @(posedge clk)					;

		send_byte(8'b0000_0111)						;
		wait (dut.u_tx.state == 3'b011)					; 
		force dut.u_tx.tx_parity_bit = 1'b0				;
		wait (dut.u_tx.state == 3'b100)					;
		release dut.u_tx.tx_parity_bit					;
		repeat (2*BIT_PERIOD) @(posedge clk)				;

		isr_clear(6'b01_0000)						;  
		isr_clear(6'b00_0100)						;
		repeat (2*BIT_PERIOD) @(posedge clk)				;
		
		//case4 frame_err
		send_byte(8'b1010_0101)						;
		wait (dut.u_tx.state == 3'b100)					;
		force dut.u_tx.tx = 1'b0					;
		wait (dut.u_tx.state == 3'b000)					;	 
		release dut.u_tx.tx						;
		repeat (2*BIT_PERIOD) @(posedge clk)				;

		isr_clear(6'b00_1000)						;
		isr_clear(6'b00_0100)						;
                repeat (2*BIT_PERIOD) @(posedge clk)				;


		//case5 overrun_err
		for (i = 0; i < DEPTH + 1; i = i + 1)
                        send_byte(i[DATA_WIDTH-1:0])				;
                repeat ((DEPTH + 1) * FRAME + 3*BIT_PERIOD) @(posedge clk)	;

		drain_rx							;
		isr_clear(6'b10_0000)						;
		isr_clear(6'b11_1100)						;
                repeat (2*BIT_PERIOD) @(posedge clk);
		
                $finish                                                 	;
	end

endmodule

