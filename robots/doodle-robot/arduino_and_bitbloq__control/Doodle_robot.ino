/***   Included libraries  ***/
#include <Servo.h>


/***   Global variables and function definition  ***/
Servo left_servo;
Servo right_servo;
Servo central_servo;

float frecuency = 2000;
float min__left = 45;
float max_left = 135;
float min_right = 35;
float max_right = 135;



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


/***   Loop  ***/void loop(){central_servo.write(100);
left_servo.write(min__left);
right_servo.write(min_right);
delay(frecuency);
central_servo.write(80);
left_servo.write(max_left);
right_servo.write(max_right);
delay(frecuency);
}




