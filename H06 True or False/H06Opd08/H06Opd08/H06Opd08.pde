float cijfer = 8.6;
boolean diploma = false;
boolean vrijstelling = false;
boolean cumlaude = false;


if(cijfer >= 8){
  cumlaude = true;
}

if(cijfer >= 5.5){
  vrijstelling = true;
}

if(cijfer >= 5.5){
  diploma = true;
}

if(cumlaude){
  println("Gefeliciteerd, je bent cumlaude geslaagd!");
}

else if(diploma && vrijstelling == true){
  println("Gefeliciteerd met je diploma/vrijstelling!");
}
