/*

Servomotor control using a ROM

It takes de position for the servomotor from a ROM

It generates the desired position thought PWM

Homing, Trim, Min and Max values for the servomotor

Size of the ROM and romlist

Created by Julian Caro Linares

https://github.com/jcarolinares/fpga-biorobots/

jcarolinares@gmail.com

CC-BY-SA

*/

module rom_servo_crtl #(
    parameter ROMFILE="./romlists/romlist.list",
    parameter ROM_SIZE = 64,

    parameter HOME=127,
    parameter TRIM=0,
    parameter MIN=0,
    parameter MAX=0
) (
    input wire clk,
    input wire [7:0] position,
    input wire enable,

    output wire servo_out
);

//Internal wires
wire [7:0] out_rom;


//ROM
rom_8xM #(
  .M(ROM_SIZE),
  .ROMFILE(ROMFILE)
)
  rom_servo(
    .clk(clk),
    .adress(position),
    .out(out_rom)
  );

//Servomotor
servo_pwm_advncd #(
  .MIN(MIN),
  .MAX(MAX),
  .HOME(HOME),
  .TRIM(TRIM)
)
  servo_pwm(
    .clk(clk),
    .bitpos(out_rom),
    .enable_mov(enable),

    .out_pwm(servo_out)
  );


endmodule
