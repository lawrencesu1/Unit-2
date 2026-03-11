// Lawrence Su
// March 5 2025
// Nuke

//PImage bkg;
int x;
int y;
int droppingBomb = 0;

void setup() {
  size(600, 600);
  //bkg = loadImage("pic.jpg");
}

void draw() {
  //image(bkg, 0, 0, width, height);
  background(255);
  bkgImage();
 

  if (mousePressed) {
    droppingBomb = 1;
    x = mouseX;
    y = mouseY;
  }

  if (droppingBomb == 0) {
    nuke(mouseX,mouseY);
  }
  
  if (droppingBomb == 1) {
     nuke(300,y);
     y = y+3;
     if(y>700){
       droppingBomb = 2;
     }
  }
  if(droppingBomb == 2) {
    mushroomCloud(300,300); 
    x = x+3;
    y = y+3;
  }
  
  
}

void nuke(int x, int y) {
  pushMatrix();
  translate(x, y);
  ellipse(0, 0, 70, 120);
  fill(248, 255, 70);
  circle(0, 0, 70);
  fill(0);
  circle(0, 0, 20);
  popMatrix();
}

void bkgImage() {
  fill(0);
  rect(0, 300, 40, 300);
  rect(30, 370, 40, 230);
  rect(70, 400, 40, 230);
  rect(530, 420, 40, 230);
  rect(560, 400, 40, 230);
  rect(100, 300, 40, 300);
  rect(110, 370, 40, 230);
  rect(120, 400, 40, 230);
  rect(520, 420, 40, 230);
  rect(510, 400, 40, 230);
  rect(0, 530, 600, 200);
  rect(320, 360, 90, 200);
  rect(240, 300, 40, 340);

  //street
}

void mushroomCloud(int x, int y) {
  pushMatrix();
  translate(x,y);
  fill(230,40,100);
  circle(30,20,200);
  circle(20,30,100);
  popMatrix();
}
