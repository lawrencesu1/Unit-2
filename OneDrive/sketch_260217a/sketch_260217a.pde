//Lawrence Su
//Animation
// Tuesday Feb 17

//define your own variables here
int x;
int y;

void setup() {
  size(600, 600);
  x=0;
  y=0;//set the starting value
}

void draw() {
  background(255);
  ellipse(300, y, 200, 200);
  y=y+5;
  x=x+1;
  if (y > 700) {
    y = -100;
  }
}
