#define RED1   8
#define BLACK1 9
#define RED2   10
#define BLACK2 11

#define T_ON 5000

void setup() {
  pinMode(RED1,OUTPUT);
  pinMode(BLACK1,OUTPUT);
  pinMode(RED2,OUTPUT);
  pinMode(BLACK2,OUTPUT);
  pinMode(13,OUTPUT);

  digitalWrite(RED1,LOW);
  digitalWrite(BLACK1,LOW);
  digitalWrite(RED2,LOW);
  digitalWrite(BLACK2,LOW);  

  Serial.begin(9600);
  delay(1000);    
  Serial.println("Started.");
}

void loop() {  
  Serial.println("Charge column1");
  digitalWrite(RED1,HIGH);
  digitalWrite(BLACK1,LOW);
  digitalWrite(RED2,LOW);
  digitalWrite(BLACK2,LOW);  
  myblink();
  delay(T_ON);
  

  Serial.println("Charge column2");
  digitalWrite(RED1,LOW);
  digitalWrite(BLACK1,LOW);
  digitalWrite(RED2,HIGH);
  digitalWrite(BLACK2,LOW);    
  myblink();
  delay(T_ON);
}

void myblink(){
  digitalWrite(13,HIGH);
  delay(100);
  digitalWrite(13,LOW);
  delay(100);

  digitalWrite(13,HIGH);
  delay(100);
  digitalWrite(13,LOW);
  delay(100);

  digitalWrite(13,HIGH);
  delay(100);
  digitalWrite(13,LOW);
  delay(100);
}
