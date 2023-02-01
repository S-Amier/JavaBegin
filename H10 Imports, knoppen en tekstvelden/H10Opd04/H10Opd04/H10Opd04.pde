import controlP5.*;

ControlP5 cp5;

Button knop1;

Button knop2;

Button knop3;

int O = 1400;
int S = round(O/1.5);
int A = O + S;

void setup() {
  size(750, 750);
  //background(255);
  cp5 = new ControlP5(this);

  knop1 = cp5.addButton("Knop1");
  knop1.setPosition(150, 200);
  knop1.setSize(150, 150);
  knop1.setCaptionLabel("Aantal ouders");
  text("Aantal ouders: " + O, 175, 375); 

  knop2 = cp5.addButton("Knop2");
  knop2.setPosition(450, 200);
  knop2.setSize(150, 150);
  knop2.setCaptionLabel("Aantal studenten");
  text("Aantal studenten: " + S, 470,375);

  knop3 = cp5.addButton("Knop3");
  knop3.setPosition(300, 400);
  knop3.setSize(150, 150);
  knop3.setCaptionLabel("Totaal");
  text(" Totaal: " + A, 345 ,575);
}

void draw() {
}

void Knop1() {
}
