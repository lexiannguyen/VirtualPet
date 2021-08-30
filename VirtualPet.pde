import processing.serial.*;
import cc.arduino.*;
Arduino arduino;
int constant = 270;
float angle = 250.0; //angle from some point??
int scalar = 50;
float speed = 0.06;

void setup() {
  size(400, 400);
  smooth();
  background(225, 225, 225);
  arduino = new Arduino(this, Arduino.list()[1], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work
}

void draw() {
  background(192);
 
  
  fill(176, 235, 233);
  rect(0, 0, 400, 350);
  //BACKGROUND
  int b = 0;
  fill(135, 212, 146);
  noStroke();
  ellipse(b+10, 330, 50, 50);
  ellipse(b+40, 330, 50, 50);
  ellipse(b+70, 330, 50, 50);
  ellipse(b+100, 330, 50, 50);
  ellipse(b+130, 330, 50, 50);
  ellipse(b+160, 330, 50, 50);
  ellipse(b+190, 330, 50, 50);
  ellipse(b+220, 330, 50, 50);
  ellipse(b+250, 330, 50, 50);
  ellipse(b+280, 330, 50, 50);
  ellipse(b+310, 330, 50, 50);
  ellipse(b+340, 330, 50, 50);
  ellipse(b+370, 330, 50, 50);
  ellipse(b+400, 330, 50, 50);
  fill(163, 89, 46);
  rect(0, 350, 400, 50);
  
  
   // animation area
  //272 = lowest y, 204 = highest
  // be careful abt where the y is being declared and where it's being updated
  // part of it is being repeated and the limit is being ignored after the first time


  
  fill(0, 0, 0);
  ellipse(130, 130, 80, 90); /*ears LR*/
  ellipse(270, 130, 80, 90);
  ellipse(100, 320, 80, 60);/*paws LR*/
  //ellipse(300, 320, 80, 60);
  //ellipse(200, 190, 40, 40);
  fill(255, 255, 255);
  ellipse(200, 350, 190, 190); // body
  ellipse(200, 200, 200, 200); /*head*/
  fill(0,0,0);
  ellipse(200, 190, 30, 20); //nose
  ellipse(150, 170, 50, 50); //eyes
  ellipse(250, 170, 50, 50);
  stroke(40);
  line(180, 220, 210, 220);
  fill(255, 255, 255);

  
int ya = arduino.analogRead(5);
  System.out.println(ya);
  while  (ya>=272) {
    ya = 271;
    //stop wave ??
  }
  while (ya<=204) {
    ya = 205;
    //stop wave but let it keep going, just not past ?
  }
  fill(0, 0, 0);



  float x = constant + sin(angle) * scalar;
  float y = constant + cos(angle) * scalar;

  ellipse(x,y,80,60);
  angle = angle + speed;
  
  

 

   
}
