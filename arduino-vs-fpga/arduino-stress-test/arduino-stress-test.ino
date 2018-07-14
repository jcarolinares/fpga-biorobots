//Arduino fibonacci based on https://forum.arduino.cc/index.php?topic=112038.0

#include <Servo.h>
#include <Oscillator.h>

#define N_OSCILLATORS 7

//Creation of the array oscillator objects
Oscillator osc[N_OSCILLATORS];

#define TRIM_S6 35
#define TRIM_S5 0
#define TRIM_S4 0
#define TRIM_S3 0
#define TRIM_S2 0
#define TRIM_S1 0
#define TRIM_S0 5

#define PIN_S6 8
#define PIN_S5 7
#define PIN_S4 6
#define PIN_S3 5
#define PIN_S2 4
#define PIN_S1 3
#define PIN_S0 2


Servo servo_s0;


int n=0;

void setup() {
  //Horns calibration
  servo_s0.attach(14);
  servo_s0.write(90);

  //Servo attachs
  osc[0].attach(PIN_S0);
  osc[1].attach(PIN_S1);
  osc[2].attach(PIN_S2);
  osc[3].attach(PIN_S3);
  osc[4].attach(PIN_S4);
  osc[5].attach(PIN_S5);
  osc[6].attach(PIN_S6);
    
  osc[0].SetTrim(TRIM_S0);
  osc[1].SetTrim(TRIM_S1);
  osc[2].SetTrim(TRIM_S2);
  osc[3].SetTrim(TRIM_S3);
  osc[4].SetTrim(TRIM_S4);  
  osc[5].SetTrim(TRIM_S5); 
  osc[6].SetTrim(TRIM_S6);

  Serial.begin(9600); 

}

void loop() {   
   int A[N_OSCILLATORS]= {60, 60, 60, 60, 60, 60, 60};
   int O[N_OSCILLATORS] = {0, 0, 0, 0 , 0, 0, 0}; //Normally the oscillations are on 90 degrees
   double phase_diff[N_OSCILLATORS] = { DEG2RAD(0), DEG2RAD(0), DEG2RAD(0), DEG2RAD(0),DEG2RAD(0),DEG2RAD(0), DEG2RAD(0)};
   int T=1000;

   oscillate(A,O, T, phase_diff);

    if(n<94){
      n++;
    }
    else{
      n=0;
    }

}


void oscillate(int A[N_OSCILLATORS], int O[N_OSCILLATORS], int T, double phase_diff[N_OSCILLATORS]){
  for (int i=0; i<N_OSCILLATORS; i++) {
    osc[i].SetO(O[i]);
    osc[i].SetA(A[i]);
    osc[i].SetT(T);
    osc[i].SetPh(phase_diff[i]);
  }
  double ref=millis();
   for (double x=ref; x<T+ref; x=millis()){
     for (int i=0; i<N_OSCILLATORS; i++){
        osc[i].refresh();

         //Fibonnaci
//         int n = 94;
      
         unsigned long long fib[n];
         fib[0] = 0;  // changed from 1
         fib[1] = 1;
         for(int i = 2; i<n; i++)
         {
           fib[i]=fib[i-2]+fib[i-1];
           char string[22];
           if(fib[i]/1000000000000000000ULL){
             unsigned long long temp = fib[i] % 1000000000000000000ULL;
             sprintf(string, "%lu", fib[i]/1000000000000000000ULL); 
             Serial.print(string);  
             sprintf(string, "%09lu", temp/1000000000UL); 
             Serial.print(string);  
             sprintf(string, "%09lu", fib[i]%1000000000UL); 
             Serial.println(string);
           } else if(fib[i]/1000000000UL){
             sprintf(string, "%lu", fib[i]/1000000000UL); 
             Serial.print(string);  
             sprintf(string, "%09lu", fib[i]%1000000000UL); 
             Serial.println(string);
           } else {
             sprintf(string, "%lu", fib[i]%1000000000UL); 
             Serial.println(string);
           }
         }
     }
  }
}
