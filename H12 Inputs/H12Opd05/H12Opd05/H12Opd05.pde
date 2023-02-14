int x = 50;
int y = 100;
int z = 150;
int a = 200;
boolean begin = false;
boolean eind;

void setup() {
  size(500, 500);
}

void draw() {
  //background(255);
  if (begin) {
  }
  if (eind) {
  }
}

void mouseClicked() {
  if (begin == false) {
    eind = true;
    line(x, y, mouseX, mouseY);
    x = mouseX;
    y = mouseY;
  }
  if (begin == true) {
    eind = false;
    line(mouseX, mouseY, x, y);
  }
  //begin = eind;
}
/*void mouseDragged() {
 line(mouseX, mouseY, 50, 50);
 }*/
