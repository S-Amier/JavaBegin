size(750,750);
background(255);

int sizeC =500;

for(int i=0; i<50; i++){
  ellipse(10 + sizeC/2 , 50, sizeC, sizeC);
  sizeC-=10;
}

println(sizeC);
