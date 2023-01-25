/* int x = 50;
int y = 50;
int z = 50;
int a = 100;

void setup(){
  size(500,500);
}

void draw(){
  background(255,255,255);
  line(x,y,z,a);
  line(x,y,a,z);
  line(a,y,a,a);
  line(x,a,a,a);
} */


/* void setup(){
  size(500,500);
  Methode1();
}

void draw(){
  
}

void Methode1(){
  line(50,50,50,100);
  line(50,50,100,50);
  line(100,50,100,100);
  line(50,100,100,100);
} */


void setup(){
  size(500,500);
  Methode1(50,50,50,100);
}

void draw(){
  
}

void Methode1(int x, int y, int z, int a){
  line(x,y,z,a);
  line(x,y,a,z);
  line(a,x,a,a);
  line(x,a,a,a);
}
