//-- Debouncer Circuit
//-- It produces a stable output when the
//-- input signal is bouncing

module debouncer(
  input wire clk,
  input wire in,
  output wire out
  );

reg btn_prev = 0;
reg btn_out_r = 0;

reg [16:0] counter = 0;

always @(posedge clk) begin

  //-- If btn_prev and btn_in are differents
  if (btn_prev ^ in == 1'b1) begin

      //-- Reset the counter
      counter <= 0;

      //-- Capture the button status
      btn_prev <= in;
  end

  //-- If no timeout, increase the counter
  else if (counter[16] == 1'b0)
      counter <= counter + 1;

  else
    //-- Set the output to the stable value
    btn_out_r <= btn_prev;

end

assign out = btn_out_r;

endmodule
