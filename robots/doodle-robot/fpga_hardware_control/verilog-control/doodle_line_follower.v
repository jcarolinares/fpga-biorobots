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
wire [7:0] out_counter;
wire [7:0] out_rom_r;
wire [7:0] out_rom_l;
wire [7:0] out_rom_c;

pump_bits #(.M(200_000))
  pump_speed(
    .clk(clk),
    .clk_out(out_pump_speed)
  );

counter #()
  counter(
    .clk(out_pump_speed),
    .rst(swh1),
    .value(out_counter)
  );

rom #(.ROMFILE("./romlists/romlistr.list"))
  rom_righ_leg(
    .clk(clk),
    .adress(out_counter),
    .out(out_rom_r)
  );

rom #(.ROMFILE("./romlists/romlistl.list"))
  rom_left_leg(
    .clk(clk),
    .adress(out_counter),
    .out(out_rom_l)
  );

rom #(.ROMFILE("./romlists/romm.list"))
  rom_center_leg(
    .clk(clk),
    .adress(out_counter),
    .out(out_rom_c)
  );

servopwm #()
  servo_right_leg(
    .clk(clk),
    .angle(out_rom_r),
    .enable_mov(1),
    .servo(r_leg)
  );

servopwm #()
  servo_left_leg(
    .clk(clk),
    .angle(out_rom_l),
    .enable_mov(1),
    .servo(l_leg)
  );

servopwm #()
  servo_center_leg(
    .clk(clk),
    .angle(out_rom_c),
    .enable_mov(1),
    .servo(c_leg)
  );

assign led=out_counter;

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
