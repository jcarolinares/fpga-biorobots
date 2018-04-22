//-- ServoBit-180

//-- Control de un servo Futaba 3003
//-- con un bit. Se mueve a dos posiciones
//-- Si enable movement está 0, el servo se mantiene en la posición "home_pos"
//-- que se corresonden con 0 / 1
//-- El angulo total recorrido es de 180 grados

//-- ENTRADAS:
//--  clk: Señal del sistema (12Mhz)
//--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)

//   Bitpos 0   Bitpos 1
//    ___          ___
//   | o---->  <----o |
//   |   |        |   |
//   |___|        |___|

//-- SALIDAS:
//-- servo : Señal PWM para controlar el servo

module servopwm(
  input wire clk,
  input wire [7:0] angle,
  input wire enable_mov,

  output reg servo

);


//-- Constantes para el angulo del servo
parameter min_angle =0;
parameter max_angle =180;
parameter home_pos=90;

//-- Minimum servo position
localparam BIT0 = min_angle;

//-- Maximum servo position
localparam BIT1 = max_angle;

//--Home or last servo position
localparam BITH=home_pos;


//-- 8 bits servo position
reg [7:0] pos;
reg [7:0] last_pos=BITH;

//-- 8 bits position assign
always @(posedge clk)
    begin
    if (enable_mov ==0)
        begin
           pos<=last_pos;
        end
    else if (angle>BIT1)
        begin
           pos<=BIT1;
        end
    else if (angle<BIT0)
        begin
           pos<=BIT0;
        end
    else
        begin
           pos<=angle;
           last_pos<=angle;
        end
    end

//--- ServoMotor

//-- M is the divisor value to obtain tics of M/12.0 micro-seconds
localparam M = 94;
localparam N = $clog2(M);

//-- Counter to generate the tics
reg [N-1:0] divcounter = 0;

//-- Flag to show that a tic has happened
reg tic = 0;

//-- Tics generator. Each M clock cycles 1 tic has been generated
always @(posedge clk)
 tic <= (divcounter == M - 2);

//-- Counter module M
always @(posedge clk)
 if (tic)
   divcounter <= 0;
 else
   divcounter <= divcounter + 1;

//-- Servo position counter
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

//reg servo;

always @(posedge clk) begin
 servo <= (angle_counter < {2'b00, pose});
 end


endmodule
