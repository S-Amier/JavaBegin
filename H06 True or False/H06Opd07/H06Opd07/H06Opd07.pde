float cijfer = 7;
boolean diploma = false;
boolean vrijstelling = false;

if(cijfer >= 7){
  vrijstelling = true;
}

else if(cijfer >= 5.5){
  diploma = true;
}

if(diploma){
  println("Gefeliciteerd");
}

if(vrijstelling){
  println("Gefeliciteerd, je hebt vrijstelling gekregen");
}
