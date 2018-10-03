//Arduino fibonacci example from https://forum.arduino.cc/index.php?topic=112038.0

int ledr = 8;
int ledg = 3;

void setup()
{
 pinMode(ledr, OUTPUT);
 pinMode(ledg, OUTPUT);
 Serial.begin(9600); 
}

void loop()
{
 int n = 94;
 digitalWrite(ledr,LOW);
 digitalWrite(ledg, LOW);
 delay(2000);
 if(n==1||n==2)
 {
   digitalWrite(ledr,LOW);
   digitalWrite(ledg,LOW);
   delay(2000);
 }
 if(n>=3)
 {
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
   digitalWrite(ledr,LOW);
   digitalWrite(ledg,HIGH);
   delay(5000);
 }
 digitalWrite(ledr,HIGH);
 digitalWrite(ledg,LOW);
 delay(2000);
}
