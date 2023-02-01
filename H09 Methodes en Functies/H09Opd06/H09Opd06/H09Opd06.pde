void setup() {
  size(750, 750);
}

void draw() {
  background(255);
  drawRightC(250, 250, 200, 10);
}

void drawRightC(int x, int y, int sizeC, int aantal) {
  for (int i =0; i<aantal; i++) {

    ellipse(750 - sizeC/2, 375, sizeC, sizeC);
    sizeC-=10;
  }
}
