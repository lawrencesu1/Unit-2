//Lawrence Su
//Animation Checkpoint
// Wednesday Feb 18 2026

int x;
int y;

void setup() {
  size(600,600);
  x=100;
  y=450;
}

void draw() {
  background(255);
  ellipse(x,100,50,50);
  x=x+5;
  if(x>700) {
    x=100;
  }
}
 
