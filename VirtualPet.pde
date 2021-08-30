/*System.out.println("Hello"); 
ellipse(200, 100, 30, 100);
size(400, 400); /* canvas size. default = 100x100 */
/*triangle(150, 20, 20, 280, 280, 280); */ /*points go counter clockwise*/
/*rect(50, 20, 200, 100);*/ /*first 2 = top left point, then width and height*/
/*line - 2 pts noStroke() gets rid of outline (put before shape code
nofill(); = no color fill , default is white fill
background, fill,
textAlign(CENTER), textSize, text(this is text, x, y 
void setup(), draw()*/
void setup() {
  size(400, 400);
  fill(225, 225, 225);
}
void draw() {

  fill(176, 235, 233);
  rect(0, 0, 400, 350);
  
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
  
  fill(0, 0, 0);
  ellipse(130, 130, 80, 90); /*ears LR*/
  ellipse(270, 130, 80, 90);
  ellipse(100, 320, 80, 60); /*paws LR*/
  ellipse(300, 320, 80, 60);
  ellipse(200, 190, 40, 40);
  fill(255, 255, 255);
  ellipse(200, 350, 190, 190); // body
  ellipse(200, 200, 200, 200); /*head*/
  fill(0,0,0);
  ellipse(200, 190, 30, 20); //nose
  ellipse(150, 170, 50, 50); //eyes
  ellipse(250, 170, 50, 50);
  line(180, 220, 210, 220);
  fill(255, 255, 255);

  

 

   
}
