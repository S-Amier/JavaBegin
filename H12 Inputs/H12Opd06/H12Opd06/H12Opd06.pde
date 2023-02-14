int x = 125;
int y = 125;
int z = 125;
int a = 125;
boolean ToetsPress = false;

void setup() {
  size(500, 500);
  background(0);
}

void draw() {
  int horizontal = int(keyCode== 39) - int(keyCode== 37);
  int vertical = int(keyCode== 40) - int(keyCode== 38);
  if (keyPressed) {
    background(0);
    x  += horizontal*10;
    y  += vertical*10;
    rect(x, y, z, a);
  }
}
