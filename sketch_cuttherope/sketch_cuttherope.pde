//Lawrence Su
//Checkpoint 2
// Friday February 20 2026

void setup() {
  size(600, 600);
}

void draw() {
  translate(300, 300);
  background(155);
  //face
  stroke(0);
  fill(13, 214, 0);
  ellipse(0, 0, 500, 300);
  
  //eyes

  fill(255);
  stroke(0);
  strokeWeight(4);
  circle(-80,-70,200);
  circle(80,-70,200);
  noStroke();
  circle(0,-70,110);
}
