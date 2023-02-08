void setup() {
  size (500, 500);
}

void draw() {
}

void  mouseClicked() {
  fill(0, 255, 0);
  rect(mouseX, mouseY, 50, 50);
}

void mouseDragged() {
  fill(0, 0, 255);
  rect(mouseX, mouseY, 50, 50);
}

void mousePressed() {
  fill (255, 0, 0);
  rect(mouseX, mouseY, 50, 50);
}

void mouseReleased() {
  fill(123, 123, 0);
  rect(mouseX, mouseY, 50, 50);
}
