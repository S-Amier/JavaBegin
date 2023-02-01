import controlP5.*;

ControlP5 cp5;

Button knop1;

Button knop2;

void setup() {
  size(800, 800);
  //background(255);
  cp5 = new ControlP5(this);

  knop1 = cp5.addButton("Knop1");
  knop1.setPosition(150,200);
  knop1.setSize(200,200);
  knop1.setCaptionLabel("Aantal ouders");
  
  knop2 = cp5.addButton("Knop2");
  knop2.setPosition(450,200);
  knop2.setSize(200,200);
  knop2.setCaptionLabel("Aantal studenten");
  
}
void draw() {
}

void Knop1() {
  
}
