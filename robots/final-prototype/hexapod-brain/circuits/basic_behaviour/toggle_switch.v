/*

Toggle switch

Created by Julian Caro Linares

https://github.com/jcarolinares/fpga-biorobots/

jcarolinares@gmail.com

CC-BY-SA

*/


module toggle_switch #(
    parameter INI=0
) (
  input wire clk,
  input wire d,

  output wire tb
);

// Sincronizacion. Evitar
// problema de la metaestabilidad

reg d2;
reg r_in;

always @(posedge clk)
 d2 <= d;

always @(posedge clk)
  r_in <= d2;


//-- Debouncer Circuit
//-- It produces a stable output when the
//-- input signal is bouncing

reg btn_prev = 0;
reg btn_out_r = 0;

reg [16:0] counter = 0;


always @(posedge clk) begin

  //-- If btn_prev and btn_in are differents
  if (btn_prev ^ r_in == 1'b1) begin

      //-- Reset the counter
      counter <= 0;

      //-- Capture the button status
      btn_prev <= r_in;
  end

  //-- If no timeout, increase the counter
  else if (counter[16] == 1'b0)
      counter <= counter + 1;

  else
    //-- Set the output to the stable value
    btn_out_r <= btn_prev;

end


//-- Generar tic en flanco de subida del boton
reg old;
wire tic;

always @(posedge clk)
  old <= btn_out_r;

assign tic = !old & btn_out_r;

//-- Conectar a un biestable de tipo T
reg q = INI;

always @(posedge clk)
  if (tic)
    q <= ~q;

//-- Sacar el estado del biestable por la salida
assign tb = q;

endmodule //
