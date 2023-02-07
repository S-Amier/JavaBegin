import controlP5.*;

ControlP5 cp5;

Button knop1;

Textfield tekstveld1;

String [] Namen = new String [10];

int lengte = 0;

void setup() {
  size(750, 750);

  cp5 = new ControlP5(this);

  knop1 = cp5.addButton("Knop1");
  knop1.setPosition(550, 100);
  knop1.setSize(80, 20);
  knop1.setCaptionLabel("Toevoegen");

  tekstveld1 = cp5
    .addTextfield("TextInput1")
    .setPosition(100, 100)
    .setText("Jan")
    .setCaptionLabel("Voer hier je naam in")
    .setColorLabel(color(0, 122, 255));
}

void draw() {
}

void Knop1() {
  Namen [lengte] = tekstveld1.getText();
  lengte++;
  for (int i =0; i < Namen.length; i++) {
    if (lengte ==10) {
      println (Namen);
    }
  }
}

void tekstveld1() {
}
