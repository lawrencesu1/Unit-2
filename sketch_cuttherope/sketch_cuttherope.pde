//Lawrence Su
//Checkpoint 2
// Friday February 20 2026

void setup() {
  size(600, 600);
}

void draw() {

  background(155);
  omnom(300, 300, 0.5);
  //omnom(100, 100, 1);
}

void omnom(int x, int y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
  //body
  fill(138, 227, 23);
  stroke(0);
  rect(-280, 190, 70, 70);
  rect(210, 190, 70, 70);
  rect(-247, 0, 495, 250, 30);
  rect(-150, 190, 100, 120, 30);
  rect(50, 190, 100, 120, 30);
  noStroke();

  //teeth
  fill(255);
  rect(-242, 0, 100, 100);
  rect(145, 0, 100, 100);
  triangle(-190, 20, -40, 25, -150, 170);
  triangle(-200, 0, 0, 190, 80, 100);
  triangle(190, 20, 40, 25, 150, 170);



  //face
  stroke(0);
  fill(138, 227, 23);
  ellipse(0, 0, 500, 300);

  //stem
  rect(-30, -200, 50, 100);
  circle(0, -200, 70);

  //eyes

  fill(255);
  stroke(0);
  strokeWeight(4);
  circle(-80, -70, 200);
  circle(80, -70, 200);
  noStroke();
  circle(0, -70, 110);
  fill(0);
  circle(-70, -70, 50);
  circle(50, -70, 50);
  popMatrix();
}
