import controlP5.*;

ControlP5 cp5;

Button knop1;

Textfield tekstveld1;

void setup() {
  size(800, 800);
  background(255);
  cp5 = new ControlP5(this);

  knop1 = cp5.addButton("Knop1");
  knop1.setCaptionLabel("+BTW");

  tekstveld1 = cp5
    .addTextfield("TextInput1")
    .setPosition(100, 100)
    .setText("Prijs")
    .setCaptionLabel("Prijs excl. BTW!")
    .setColorLabel(color(0, 122, 255));
}
void draw() {
}

void Knop1() {
  float X = 1.21;
  float Y = float(tekstveld1.getText());
  println(X*Y);
}
