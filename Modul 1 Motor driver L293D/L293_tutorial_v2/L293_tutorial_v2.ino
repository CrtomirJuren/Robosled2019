//L293D
//Motor A
const int motorPin1  = 2;  // Pin 14 of L293
const int motorPin2  = 3;  // Pin 10 of L293
//Motor B
const int motorPin3  = 4; // Pin  7 of L293
const int motorPin4  = 5;  // Pin  2 of L293

const int delay_ms = 500;

void motor_AB_setup(void){
  //Set pins as outputs
  pinMode(motorPin1, OUTPUT);
  pinMode(motorPin2, OUTPUT);
  pinMode(motorPin3, OUTPUT);
  pinMode(motorPin4, OUTPUT);
  //set pins to low before start
  digitalWrite(motorPin1, LOW);
  digitalWrite(motorPin2, LOW);
  digitalWrite(motorPin3, LOW);
  digitalWrite(motorPin4, LOW);
}
void motor_A_right(void){
  digitalWrite(motorPin1, HIGH);
  digitalWrite(motorPin2, LOW);
  digitalWrite(motorPin3, LOW);
  digitalWrite(motorPin4, LOW);  
}
void motor_A_left(void){
  digitalWrite(motorPin1, LOW);
  digitalWrite(motorPin2, HIGH);
  digitalWrite(motorPin3, LOW);
  digitalWrite(motorPin4, LOW);
}
void motor_B_right(void){
  digitalWrite(motorPin1, LOW);
  digitalWrite(motorPin2, LOW);
  digitalWrite(motorPin3, HIGH);
  digitalWrite(motorPin4, LOW);   
}
void motor_B_left(void){
  digitalWrite(motorPin1, LOW);
  digitalWrite(motorPin2, LOW);
  digitalWrite(motorPin3, LOW);
  digitalWrite(motorPin4, HIGH);
}
void motor_AB_stop(void){
  digitalWrite(motorPin1, LOW);
  digitalWrite(motorPin2, LOW);
  digitalWrite(motorPin3, LOW);
  digitalWrite(motorPin4, LOW);  
}

void setup(){
  motor_AB_setup();
}
void loop(){
  motor_A_right();
  delay(delay_ms);
  motor_AB_stop();
  delay(delay_ms);
  
  motor_A_left();
  delay(delay_ms);
  motor_AB_stop();
  delay(delay_ms);
  
  motor_B_right();
  delay(delay_ms);
  motor_AB_stop();
  delay(delay_ms);
  
  motor_B_left();
  delay(delay_ms);
  motor_AB_stop();
  delay(delay_ms);
}
