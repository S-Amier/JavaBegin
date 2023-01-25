String x;

void setup(){
  size(500,500);
  x = methode1("Er", "was", "eens", "een");
  println(x);
}

void draw(){
  background(255);
}

String methode1(String y, String z, String a, String b){
  String sprookje = y +" " + z +" " + a + " " + b;
  return sprookje;
}
