/***   Included libraries  ***/
#include <Servo.h>


/***   Global variables and function definition  ***/
Servo left_servo;
Servo right_servo;
Servo central_servo;

float frecuency = 2000;



/***   Setup  ***/void setup(){
left_servo.attach(12);
right_servo.attach(13);
central_servo.attach(11);

/*
Neutral position
*/
left_servo.write(90);
right_servo.write(90);
central_servo.write(90);
delay(5000);
}


/***   Loop  ***/void loop(){left_servo.write(45);
central_servo.write(100);
right_servo.write(45);
delay(frecuency);
left_servo.write(135);
central_servo.write(80);
right_servo.write(135);
delay(frecuency);
}




