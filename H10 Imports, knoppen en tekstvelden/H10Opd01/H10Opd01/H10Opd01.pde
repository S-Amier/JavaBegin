//importeer je library
import controlP5.*;

//declareer je variabele
ControlP5 cp5;
//declareer je variabele
Button knop1;
Button knop2;

//deze functie gebeurd 1 keer aan het begin van de applicatie
void setup() {
  size(800, 800);
  //assign je variabele
  cp5 = new ControlP5(this);
  //assign je variabele
  knop1 = cp5.addButton("Knop1")
    .setPosition (450, 300)
    .setSize (200, 200)
    .setCaptionLabel("Klik Mij");
    
    knop2 = cp5.addButton("Knop2");
    knop2.setPosition (150,300);
    knop2.setSize (200,200);
    knop2.setCaptionLabel("Klik Mij");
}
//deze functie gebeurd meerdere keren per seconde.
void draw() {
}

void Knop1(){
  println("Goed Gedaan!");
}

void Knop2(){
  println("Helaas fout!");
}
