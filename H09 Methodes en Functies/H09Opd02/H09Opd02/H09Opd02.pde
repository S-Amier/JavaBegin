int mijnGetal = 8;

void setup(){
  mijnMethode(mijnGetal, 6);
  mijnMethode(mijnGetal, 10);
}

void draw(){
  
}

void mijnMethode(int getal, int getaltwee){
  int gemiddelde = (getal + getaltwee)/2;
  println("Gemiddelde " + getal + " " + getaltwee + " " + gemiddelde);
}
