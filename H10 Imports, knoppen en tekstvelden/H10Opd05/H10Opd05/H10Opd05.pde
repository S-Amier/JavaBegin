import controlP5.*;

ControlP5 cp5;

Button knop1;

Button knop2;

Button knop3;

Button knop4;

Textfield tekstveld1;

Textfield tekstveld2;

int O = 1400;
int S = round(O/1.5);
int A = O + S;

void setup() {
  size(750, 750);
  //background(255);
  cp5 = new ControlP5(this);

  knop1 = cp5.addButton("Knop1");
  knop1.setPosition(550, 100);
  knop1.setSize(20, 20);
  knop1.setCaptionLabel("*");

  knop2 = cp5.addButton("Knop2");
  knop2.setPosition(600, 100);
  knop2.setSize(20, 20);
  knop2.setCaptionLabel("/");

  knop3 = cp5.addButton("Knop3");
  knop3.setPosition(650, 100);
  knop3.setSize(20, 20);
  knop3.setCaptionLabel("+");
  
  knop4 = cp5.addButton("Knop4");
  knop4.setPosition(700, 100);
  knop4.setSize(20, 20);
  knop4.setCaptionLabel("-");
   
  
  tekstveld1 = cp5
    .addTextfield("TextInput1")
    .setPosition(100, 100)
    .setText("Prijs")
    .setCaptionLabel("Prijs excl. BTW!")
    .setColorLabel(color(0, 122, 255));
    
    tekstveld2 = cp5
    .addTextfield("TextInput2")
    .setPosition(325, 100)
    .setText("Prijs")
    .setCaptionLabel("Prijs excl. BTW!")
    .setColorLabel(color(0, 122, 255));
}

void draw() {
}

void Knop1() {
}
