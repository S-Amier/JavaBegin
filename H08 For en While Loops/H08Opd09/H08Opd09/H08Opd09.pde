size(750,750);
background(255);

int sizeC =500;

for(int i=0; i<50; i++){
  ellipse(750 - sizeC/2, 375, sizeC, sizeC);
  sizeC-=10;
}

println(sizeC);
