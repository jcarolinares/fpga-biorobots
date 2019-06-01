/*

Servo PWM Advanced

A micro servomotor PWM generator (SG90) and derivates
with special options like max and min angle, homing and trim.

Originally created by Juan Gonzalez Gomez for Icestudio.

CC-BY-SA

https://github.com/FPGAwars

Additionals modifications made by Julian Caro Linares

jcarolinares@gmail.com

*/

module servo_pwm_advncd #(
  parameter MIN =0, //Min angle allowed
  parameter MAX =255, //Max angle allowed
  parameter HOME=127, //Home-Neutral position
  parameter TRIM=0 //Position offset for calibration
) (
  input wire clk,
  input wire [7:0] bitpos,
  input wire enable_mov,

  output wire out_pwm
);


//Local parameters
localparam BIT0 = MIN;
localparam BIT1 = MAX;
localparam BITH=HOME;

//-- 9 bits position of the servo. The additional bit is to avoid an overflow in the trim sum
reg [8:0] pos;

//-- Position check and assignment
always @(posedge clk)
    begin

    //The position will be the sum of the input position +trim
    pos<=bitpos+$signed(TRIM);

    if (enable_mov ==0) //If the motor is not enabled
        begin
           pos<=BITH+$signed(TRIM);
        end
    else if (pos>BIT1) //If the pos exceeds the maximum
        begin
           pos<=BIT1;
        end
    else if (pos<BIT0) //Cuando excede, como la posicion es mucho menor siempre, se mete en el menor de If the pos exceeds the minimum
        begin
           pos<=BIT0;
        end
    else //If the pos is ok. Then the pos will be the sum of the input bitpos plus the trim
        begin
            pos<=bitpos+$signed(TRIM);
        end
    end


//--- ServoMotor PWM Generation

//-- M es el valor del divisor para
//-- obtener tics de M / 12.0 micro-segundos
localparam M = 94;
localparam N = $clog2(M);

//-- Contador para generar los tics
reg [N-1:0] divcounter = 0;

//-- Flag para indicar que un tic
//-- ha ocurrido
reg tic = 0;

//-- Generacion de los tics. Cada
//-- M ciclos del reloj se genera 1
always @(posedge clk)
 tic <= (divcounter == M - 2);

//-- Contador modulo M
always @(posedge clk)
 if (tic)
   divcounter <= 0;
 else
   divcounter <= divcounter + 1;

//-- Contador de la posicion del
//-- servo
reg [10:0] angle_counter = 0;

//-- A la posicion destino hay que
//-- sumarle un offset, correspondiente
//-- a los 0.3ms de la posicion inicial
wire [8:0] pose = {1'b0, pos} + 9'd46;

//-- Con cada tic se incrementa el
//-- contador de angulo del servo
always @(posedge clk)
 if (tic)
   angle_counter <= angle_counter + 1;

//-- Cuando el contador es menor que el
//-- valor objetivo, la señal de PWM
//-- del servo se pone 1, y 0 en
//-- caso contrario

reg servo;

always @(posedge clk) begin
 servo <= (angle_counter < {2'b00, pose});
 end

assign out_pwm=servo;

endmodule
