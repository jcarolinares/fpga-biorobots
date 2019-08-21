/*

Homing with time module

It waits some time before activating the enable Signal

The enable signal can be activated/desactivated using the input in_enable

Created by Julian Caro Linares

https://github.com/jcarolinares/fpga-biorobots/

jcarolinares@gmail.com

CC-BY-SA

*/

module homing_with_time #(
    parameter wait_seconds=5
) (
    input wire clk,
    input wire in_enable,

    output wire enable
);

//Internal wires
wire out_homing_heartrate;
wire out_homing_counter;
wire out_homing_biestable;
wire out_homing_toggle_swt;

//Homing 1 Hz Heartrate
heartrate_hz #(.HZ(1))
  homing_heartrate(
    .clk(clk),
    .o(out_homing_heartrate)
  );

//Counter-Wait N Hz->seconds
counter_8_bits #(.M(wait_seconds))
  homing_counter(
    .clk(clk),
    .rst(1'b0),
    .cnt(out_homing_heartrate),
    .ov(out_homing_counter)
  );

biestable_d #(.INI(1'b0))
  homing_biestable(
    .clk(clk),
    .d(1'b1),
    .load(out_homing_counter),
    .q(out_homing_biestable)
  );

toggle_switch #(.INI(1'b1))
  homing_toggle_swt(
    .clk(clk),
    .d(in_enable),
    .tb(out_homing_toggle_swt)
  );

assign enable=out_homing_biestable*out_homing_toggle_swt;

endmodule
