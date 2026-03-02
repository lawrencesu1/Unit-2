//Lawrence Su
//Checkpoint 2
// Friday February 20 2026

void setup() {
  size(600, 600);
}

void draw() {
  translate(300, 300);
  background(155);
  
   //body
  fill(138,227,23);
  stroke(0);
  rect(-247,0,495,250);
  noStroke();
  
  //teeth
  fill(255);
  rect(-242,0,100,100);
  rect(145,0,100,100);
  triangle(-190,20,-40,25,-150,170);
  triangle(-200,0,0,190,80,100);
  triangle(190,20,40,25,150,170);
  
 

   //face
  stroke(0);
  fill(138,227,23);
  ellipse(0, 0, 500, 300);
  
  //eyes

  fill(255);
  stroke(0);
  strokeWeight(4);
  circle(-80,-70,200);
  circle(80,-70,200);
  noStroke();
  circle(0,-70,110);
  fill(0);
  circle(-70,-70,50);
  circle(50,-70,50);
 
 
}
