

void setup() {
  size(500, 500);
  tekenDriehoek (180, 90, 180, 20, 45, 90);
}

void draw() {
  //background(255);
  
}

void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
  fill(100, 100, 100);
  triangle(180, 90, 180, 20, 45, 90);

  x1 = 180;
  x2 = 90;
  x3 = 180;
  y1 = 20;
  y2 = 45;
  y3 = 90;
}
