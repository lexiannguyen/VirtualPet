import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup() {
  size(400, 400);
  background(225, 225, 225);
  arduino = new Arduino(this, Arduino.list()[1], 57600); //change the [0] to a [1] or [2] etc. if your program doesn't work

}
void draw() {
 background(192);
 
  
  fill(176, 235, 233);
  rect(0, 0, 400, 350);
  //BACKGROUND
  int x = 0;
  fill(135, 212, 146);
  noStroke();
  ellipse(x+10, 330, 50, 50);
  ellipse(x+40, 330, 50, 50);
  ellipse(x+70, 330, 50, 50);
  ellipse(x+100, 330, 50, 50);
  ellipse(x+130, 330, 50, 50);
  ellipse(x+160, 330, 50, 50);
  ellipse(x+190, 330, 50, 50);
  ellipse(x+220, 330, 50, 50);
  ellipse(x+250, 330, 50, 50);
  ellipse(x+280, 330, 50, 50);
  ellipse(x+310, 330, 50, 50);
  ellipse(x+340, 330, 50, 50);
  ellipse(x+370, 330, 50, 50);
  ellipse(x+400, 330, 50, 50);
  fill(163, 89, 46);
  rect(0, 350, 400, 50);
  
  
 
  //272 = lowest y, 204 = highest
  // be careful abt where the y is being declared and where it's being updated
  // part of it is being repeated and the limit is being ignored after the first time

  fill(0, 0, 0);
  ellipse(130, 130, 80, 90); /*ears LR*/
  ellipse(270, 130, 80, 90);
  ellipse(100, 320, 80, 60); /*paws LR*/
  ellipse(300, 320, 80, 60);
  //ellipse(200, 190, 40, 40);
  fill(255, 255, 255);
  ellipse(200, 350, 190, 190); // body
  ellipse(200, 200, 200, 200); /*head*/
  fill(0,0,0);
  ellipse(200, 190, 30, 20); //nose
  ellipse(150, 170, 50, 50); //eyes
  ellipse(250, 170, 50, 50);
  line(180, 220, 210, 220);
  fill(255, 255, 255);
  int y = arduino.analogRead(5);
  System.out.println(y);
  while  (y>=272) {
    y = 271;
    //stop wave ??
  }
  while (y<=204) {
    y = 205;
    //stop wave but let it keep going, just not past ?
  }
  fill(0, 0, 0);
  //x^2 + y^2 = r^2 = circle equation
  //1.2*y, __*y, w, h = diagonal down LR
  //diagonal up LR?????
  //int xloc = 100;
  int r = 80;
  ellipse(0.8*y, 0.8*y, r^2, 60);
  
  


}
