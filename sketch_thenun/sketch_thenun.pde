//Lawrence Su
//Checkpoint 2
// Friday February 20 2026

void setup(){
size(600,600);
}

void draw(){
  translate(300,300);
background(155);
//face
fill(255);
noStroke();
circle(0,-30,20);
stroke(0);
ellipse(0,-38,160,300);
triangle(0,100,-100,-75,98,-75);
pushMatrix();
rotate(radians(155));
arc(-36, 80, 200, 200, 0, PI+QUARTER_PI, PIE);
popMatrix();

//eye
fill(0);
circle(-40,-40,40);
circle(40,-40,40);
fill(255);
circle(-40,-40,20);
circle(40,-40,20);
fill(0);
circle(-40,-40,2);
circle(40,-40,2);
}
