/*

Doodle line follower verilog hardware code

Created by Julian Caro Linares

https://github.com/jcarolinares/fpga-biorobots/

jcarolinares@gmail.com

CC-BY-SA

*/

module doodle_line_follower(
  input wire clk,
  input wire swh1,
  input wire swh2,
  input wire r_ir,
  input wire l_ir,

  output wire r_leg,
  output wire l_leg,
  output wire c_leg,
  output wire[7:0] led
);

wire out_pump_speed;

pump_bits #(.M(1_600_000))
  pump_speed(
    .clk(clk),
    .clk_out(out_pump_speed)
  );

counter #()
  counter(
    .clk(out_pump_speed),
    .rst(swh1),
    .value(led)
  );

// prescaler #(.N(20))
//   pres1 (
//     .clk_in(clk),
//     .clk_out(clk_pres)
//   );
//
// debouncer #()
//   debouncerR_ir(
//     .clk(clk),
//     .in(r_ir),
//     .out(led[0])
//   );
//
// debouncer #()
//   debouncerL_ir(
//     .clk(clk),
//     .in(l_ir),
//     .out(led[7])
//   );

// assign led=8'b1000_0001;

endmodule
