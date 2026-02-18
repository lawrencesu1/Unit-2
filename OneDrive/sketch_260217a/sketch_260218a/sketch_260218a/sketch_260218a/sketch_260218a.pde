//Lawrence Su
//Animation Checkpoint
// Wednesday Feb 18 2026

int x;
int y;

void setup() {
  size(600,600);
  x=0;
}

void draw() {
  background(255);
  ellipse(300,x,110,110);
  x=x+10;
  if(x>700) {
    x=0;
  
}
}
