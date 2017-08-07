//
// Code for a 3D Printed Robot
// Learn more at: https://www.instructables.com/id/3D-Printed-Robot/
// This code is in the Public Domain
//


//add the servo library
#include <Servo.h> 

//Create two servo instances 
Servo myservo; 
Servo myservo1; 
 
//Change this numbers until the servos are centered!!!!
//In theory 90 is perfect center, but it is usually higher or lower.
int FrontBalanced = 75;
int BackCentered = 100;

//Variables to compensate for the back center of balance when the front shifts
int backRight = BackCentered - 20;
int backLeft = BackCentered + 20;



//Setup initial conditions of the Servos and wait 2 seconds
void setup() 
{ 
  myservo.attach(8); 
  myservo1.attach(9); 
  myservo1.write(FrontBalanced); 
  myservo.write(BackCentered);  
  delay(2000);
} 

 
 
void loop() 
{ 
  
  //Walk straight
  goStraight();
  for(int walk = 10 ; walk >= 0; walk -=1) { 
     walkOn();
  }   
 
  //Turn right
  goRight();
  for(int walk = 10 ; walk >= 0; walk -=1) { 
     walkOn();
  } 
  
  
  //Walk straight   
  goStraight();
  for(int walk = 10 ; walk >= 0; walk -=1) { 
     walkOn();
  }  
  
  //Turn left  
  goLeft();
  for(int walk = 10 ; walk >= 0; walk -=1) { 
     walkOn();
  } 

} 


//Walking function
void walkOn(){
    myservo.write(BackCentered + 30);
    delay(1000);
    myservo.write(BackCentered - 30);
    delay(1000);
}


//Turn left function
void goLeft(){
  BackCentered = backLeft;
  myservo1.write(FrontBalanced + 40);       
}


//Turn right function
void goRight(){
  BackCentered = backRight;
  myservo1.write(FrontBalanced - 40);              
}


//Go straight function
void goStraight(){
  BackCentered = 100;
  myservo1.write(FrontBalanced);             
}
