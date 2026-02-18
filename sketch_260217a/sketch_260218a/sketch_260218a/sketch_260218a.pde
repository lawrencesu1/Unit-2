//Lawrence Su
//Animation Checkpoint
// Wednesday Feb 18 2026

int x;
int y;

void setup() {
  size(600,600);
  x=600;
  y=600;
}

void draw() {
  background(255);
  ellipse(x,y,110,110);
  x=x-10;
  y=y-10;
  if(x<-100) {
    x=600;
  if(y<-100){
    y=600;
  }
}
}
