void setup() {
  size(500, 500);
   tekenBoom(200,350);
}

void draw() {
  //background(255);
 
}

void tekenBoom( int x, int y) {
  fill(157, 193, 131);
  strokeWeight(1);
  arc(x, y, 100, 300, PI/8*7, PI*2/8*7); //tekent groene bos
  arc(x+50, y, 100, 300, PI, PI*2*8/7.5);
  arc(x+25, y, 100, 300, PI, PI*2);
  
  
  fill(90, 39, 41);
  rect(x, y, 50, 150); //tekent de stam
}
