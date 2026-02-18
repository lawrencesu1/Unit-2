//Lawrence Su
//Animation Checkpoint
// Thursday Feb 18 2026
int x;
int y;

void setup() {
  size(600, 600);
  x=300;
  y=300;
}

void draw() {
  background(255);
  ellipse(300, 300, x, y);
  x=x+5;
  y=y+5;
  if (y>700) {
    y=300;
    if (x>700) 
      x=300;
    }
}
