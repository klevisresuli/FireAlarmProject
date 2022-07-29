#define pushbutton 9
#define sensor_pin A0
#define buzzer_pin 5 
#define max_value 4
int off=0;
int read_value;
void setup() {
pinMode(buzzer_pin,OUTPUT);
pinMode(pushbutton, INPUT);
pinMode(sensor_pin, INPUT);
Serial.begin(9600);
}

void loop() {
  read_value=analogRead(sensor_pin)*5/1023;
Serial.println(read_value);
if(read_value< max_value){
  if(is_pushed()==false && off==0  )
  alarm();
}
}
bool is_pushed(){
  if(digitalRead(pushbutton)==LOW){
   delay(10);
   if(digitalRead(pushbutton)==LOW){
    off++;
    return true;
   }
  }
  return false;
}
void alarm(){
 tone(buzzer_pin, 400, 500); 
  delay(500);
  tone(buzzer_pin, 650, 500);
  delay(500); 
}
