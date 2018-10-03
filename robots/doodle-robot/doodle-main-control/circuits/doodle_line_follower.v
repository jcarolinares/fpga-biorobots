//PYTHON CODE

//Parameters 800000


//VERILOG CODE
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

//Internal wires
wire out_pump_speed;
wire [7:0] out_counter;
wire [7:0] out_rom_r;
wire [7:0] out_rom_l;
wire [7:0] out_rom_c;
wire r_out_debouncer;
wire l_out_debouncer;
wire out_flip_flop;
wire out_init_timer;

//Velocity of the robot
pump_bits #(.M(800000))
  pump_speed(
    .clk(clk),
    .clk_out(out_pump_speed)
  );

//Counter that decides with adress of the memory read
counter #()
  counter(
    .clk(out_pump_speed),
    .rst(swh1),
    .value(out_counter)
  );

//Rom memories that control the angle of the servos
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


//Initial calibration and waiting
pump_bits #(.M(80_000_000))
  pump_init_timer(
    .clk(clk),
    .clk_out(out_init_timer)
  );

flip_flop #()
  timer_flip_flop(
    .clk(out_init_timer),
    .reset(1'b0),
    .d(1'b1),
    .q(out_flip_flop)
  );
//End initial calibration and timing

//Follow line control
debouncer #()
  debouncerL_ir(
    .clk(clk),
    .in(l_ir),
    .out(l_out_debouncer)
  );

debouncer #()
  debouncerR_ir(
    .clk(clk),
    .in(r_ir),
    .out(r_out_debouncer)
  );

//Servomotors
servopwm #()
  servo_right_leg(
    .clk(clk),
    .angle(out_rom_r),
    .enable_mov((r_out_debouncer && out_flip_flop)),
    .servo(r_leg)
  );

servopwm #()
  servo_left_leg(
    .clk(clk),
    .angle(out_rom_l),
    .enable_mov(l_out_debouncer && out_flip_flop),
    .servo(l_leg)
  );

servopwm #()
  servo_center_leg(
    .clk(clk),
    .angle(out_rom_c),
    .enable_mov(1'b1),
    .servo(c_leg)
  );

assign led=out_counter;

endmodule
