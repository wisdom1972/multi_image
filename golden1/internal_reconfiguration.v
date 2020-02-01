/////////////////////////////////////////////////////////////////////////////
//
// Copyright (C) 2013-2019 Efinix Inc. All rights reserved.
//
// internal_reconfiguration.v
//
// *******************************
// Revisions:
// 1.0 Initial rev
// *******************************
/////////////////////////////////////////////////////////////////////////////

module internal_reconfiguration (led, clk, rstn, reverse);
   parameter DELAY_SIZE = 15;
   parameter WIDTH = 4;
   
   /**
	* DWIDTH is the width of the LED outputs.
	* NUM_PATTERNS is 2xWIDTH.
	* AWIDTH is log2(NUM_PATTERNS).
	* MAX_COUNT is the value where the pattern counter should reset
	**/
   localparam DWIDTH = WIDTH;
   localparam AWIDTH = 4;
   localparam NUM_PATTERNS = 2 * WIDTH;
   localparam MAX_COUNT = NUM_PATTERNS * (2 ** DELAY_SIZE);
   localparam COUNTER_SIZE = AWIDTH + DELAY_SIZE;
         
   output [DWIDTH-1:0] led;
   input 			  clk, rstn, reverse;
		
   wire [AWIDTH-1:0] raddr;
   reg [DWIDTH-1:0]  rdata;

   reg [DWIDTH-1:0]  mem [NUM_PATTERNS-1:0];
   reg [COUNTER_SIZE-1:0] counter = 0;

   integer 			 i;
   reg [DWIDTH-1:0]  init_data;
   initial begin
	  //$monitor("led=%b, raddr=%d, counter=%d", led, raddr, counter);
	  
	  // Initialize the memory with the LED pattern
	  init_data = 0;
      for (i=0;i<NUM_PATTERNS;i=i+1) begin
		 mem[i] = init_data;
		 init_data = {init_data[DWIDTH-2:0], ~init_data[DWIDTH-1]};
	  end
   end 

   // LED ROM
   always @(posedge clk) begin
	  rdata <= mem[raddr];
   end

   // Use the high-order counter bits as the ROM address
   assign raddr = counter[COUNTER_SIZE-1:DELAY_SIZE];

   // Delay counter
   always @(posedge clk) begin
	  if(~rstn)
		counter <= 0;
	  else if(reverse)
		if (counter == 0) counter <= MAX_COUNT-1;
		else counter <= counter - 1;
	  else
		if (counter == MAX_COUNT-1) counter <= 0;
		else counter <= counter + 1;
   end

   // Assign LED values, invert since low enables LED
   assign led = ~rdata;

endmodule // internal_reconfiguration