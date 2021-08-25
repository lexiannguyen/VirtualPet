void setup() {
  size(400, 400);
}
void draw() {
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

}
