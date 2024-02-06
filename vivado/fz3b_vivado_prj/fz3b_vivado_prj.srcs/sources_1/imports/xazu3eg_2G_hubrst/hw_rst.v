`timescale 1ns / 1ps

module hw_rst
	#(
		parameter CLKFREQ = 100,
		parameter DELAY_MS = 20
	)
    (
	 input              clk,
	 input              rst_n,
	 
	 output reg 		rst_out
    );

localparam DELAY_COUNT = CLKFREQ*1000*DELAY_MS ;
reg[31:0] rst_cnt;

always @(posedge clk)
begin
  if (~rst_n)
  begin
    rst_out <= 1'b0 ;
	rst_cnt <= 32'd0 ;
  end
  else if (rst_cnt == DELAY_COUNT)
  begin
	rst_out <= 1'b1 ;
	rst_cnt <= rst_cnt ;
  end
  else
  begin
	rst_out <= 1'b0 ;
	rst_cnt <= rst_cnt + 1 ;
  end
end

endmodule
