void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  tekenBoom();
}

void tekenBoom() {
  fill(157, 193, 131);
  strokeWeight(0);
  arc(200, 350, 100, 300, PI/8*7, PI*2/8*7); //tekent groene bos
  arc(250, 350, 100, 300, PI, PI*2*8/7.5);
  arc(225, 350, 100, 300, PI, PI*2);
  
  
  fill(90, 39, 41);
  rect(200, 350, 50, 150); //tekent de stam

  strokeWeight(2);
  line(200, 375, 170, 300); //takken
  line(200, 350, 175, 300);
  line(230, 350, 230, 300);
  line(220, 350, 220, 300);
  line(240, 350, 260, 300);
  line(250, 350, 270, 300);
}
