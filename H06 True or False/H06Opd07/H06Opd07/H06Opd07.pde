float cijfer = 5.7;
boolean diploma = false;
boolean vrijstelling = false;

if(cijfer >= 5.5){
  vrijstelling = true;
}

if(cijfer >= 5.5){
  diploma = true;
}

if(diploma && vrijstelling == true){
  println("Gefeliciteerd met je diploma/vrijstelling!");
}
