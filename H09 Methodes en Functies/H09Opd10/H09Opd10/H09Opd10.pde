void setup() {
  size(500, 500);
  //tekenBoom(250, 250);
  tekenBos(10, 10);
}

void draw() {
  //background(255);
}

void tekenBoom( int x, int y) { //schets voor Boom

  fill(157, 193, 131);
  strokeWeight(1);
  /*arc(x, y, 100, 300, PI/8*7, PI*2/8*7); //tekent groene bladeren
   arc(x+50, y, 100, 300, PI, PI*2*8/7.5);*/
  arc(x+25, y, 100, 300, PI, PI*2);

  fill(90, 39, 41);
  rect(x, y, 50, 150); //tekent de stam
}


void tekenBos(int row, int col) { //schets voor Bos
  for (int i= 0; i<row; i++) {
    for (int j= 0; j<col; j++) {
      if (j %2 ==0)
      {
        tekenBoom(i*100, j*50);
      } else
        tekenBoom(i*100, 425 - j*5);
    }
  }
}
