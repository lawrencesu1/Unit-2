// Lawrence Su
// March 5 2025
// Nuke

//PImage bkg;

void setup() {
  size(600, 600);
  //bkg = loadImage("pic.jpg");
}

void draw() {
  //image(bkg, 0, 0, width, height);
  
  bkgImage();
  
  
  
  
  nuke(300, 300, 0.5);
}

void nuke(int x, int y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
  popMatrix();

}

void bkgImage() {
  fill(0);
  rect(0,300,40,300);
  rect(30,370,40,230);
  rect(70,400,40,230);
  rect(530,420,40,230);
  rect(560,400,40,230);
  rect(100,300,40,300);
  rect(110,370,40,230);
  rect(120,400,40,230);
  rect(520,420,40,230);
  rect(510,400,40,230);
  
  //street
  
}
