//Lawrence Su
//Animation Checkpoint
// Wednesday Feb 18 2026

int x;
int y;

void setup() {
  size(600,600);
  x=0;
  y=0;
}

void draw() {
  background(255);
  ellipse(x,y,110,110);
  x=x+5;
  y=y+5;
  if(x>700) {
    x=0;
  if(y>700){
    y=0;
  }
}
}
 
