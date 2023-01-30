void setup() {
  size(250, 250);
  tekenMuur();
  //tekenSchaakbord();
}

void draw() {
  //background(255, 255, 255);
}

void tekenMuur() {
  int x = 20;
  int y = 20;

  for (int i = 0; i < 10; i++) {
    for (int j = 0; j < 10; j++) {
      if ((j) %2 ==0)
      {
        fill(255,0,0);
        rect(x,y,20,20);
      } else {
        rect(x+10, y, 20, 20);
      }
        y += 20;
      }
      y = 20;
      x += 20;
    }
  }

  /*void tekenSchaakbord() {
   int xWaarde = 20;
   int yWaarde = 20;
   
   for (int i = 0; i < 10; i++) {
   for (int j = 0; j < 10; j++) {
   if ((i+j) % 2 == 0)
   {
   fill(255, 0, 0 );
   } else {
   fill(255, 255, 255);
   }
   rect(xWaarde, yWaarde, 20, 20);
   rect(xWaarde, yWaarde, 20, 20);
   yWaarde += 20;
   }
   yWaarde = 20;
   xWaarde +=20;
   }
   } */
