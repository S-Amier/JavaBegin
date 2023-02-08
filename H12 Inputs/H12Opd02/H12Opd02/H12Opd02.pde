int aantal = 0;
boolean gechecked = false;
void setup() {
  size(500, 500);
}

void draw() {
  if (millis()>=10000 && !gechecked) {
    println("In 10 seconden heb jij " + aantal + " keer geklikt." );
    gechecked = true;
  }
}

void keyReleased() {
  if (keyCode == 32) {
    aantal++;
  }
}
