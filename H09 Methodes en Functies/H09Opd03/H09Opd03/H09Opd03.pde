int mijnGetal = 8;

void setup(){
  mijnGetal = mijnMethode(8, 10);
  println(mijnGetal);
}

void draw(){
  
}

int mijnMethode(int getal, int getaltwee){
  int gemiddelde = (getal + getaltwee)/2;
  return gemiddelde;
}
