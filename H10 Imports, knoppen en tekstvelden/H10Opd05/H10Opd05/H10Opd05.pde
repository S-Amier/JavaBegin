import controlP5.*;

ControlP5 cp5;

Button knop1;

Button knop2;

Button knop3;

Button knop4;

Textfield tekstveld1;

Textfield  tekstveld2;

float X = float(tekstveld1.getText());
float Y = float(tekstveld2.getText());
float Za = (X*Y);
float Zb = (X/Y);
float Zc = (X+Y);
float Zd = (X-Y);

void setup() {
  size(750, 750);
  //background(255);
  cp5 = new ControlP5(this);

  knop1 = cp5.addButton("Knop1");
  knop1.setPosition(550, 100);
  knop1.setSize(20, 20);
  knop1.setCaptionLabel("*");
  text(Za, 375, 375);

  knop2 = cp5.addButton("Knop2");
  knop2.setPosition(600, 100);
  knop2.setSize(20, 20);
  knop2.setCaptionLabel("/");
  text(Zb, 375, 375);

  knop3 = cp5.addButton("Knop3");
  knop3.setPosition(650, 100);
  knop3.setSize(20, 20);
  knop3.setCaptionLabel("+");
  text(Zc, 375, 375);

  knop4 = cp5.addButton("Knop4");
  knop4.setPosition(700, 100);
  knop4.setSize(20, 20);
  knop4.setCaptionLabel("-");
  text(Zd, 375, 375);

  tekstveld1 = cp5
    .addTextfield("TextInput1")
    .setPosition(100, 100)
    .setText("Getal1")
    .setCaptionLabel("Getal1")
    .setColorLabel(color(0, 122, 255));

  tekstveld2 = cp5
    .addTextfield("TextInput2")
    .setPosition(325, 100)
    .setText("Getal2")
    .setCaptionLabel("Getal2")
    .setColorLabel(color(0, 122, 255));
}
void draw() {
}

void Knop1() {
}

void Knop2() {
}

void Knop3() {
}

void Knop4() {
}
