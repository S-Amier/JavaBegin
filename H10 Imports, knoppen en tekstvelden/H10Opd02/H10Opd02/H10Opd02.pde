import controlP5.*;

ControlP5 cp5;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(800,800);
  background(255);
  cp5 = new ControlP5(this);
  
  knop1 = cp5.addButton("Knop1");
  
  knop1.setCaptionLabel("Test");
  
  tekstveld1 = cp5
  .addTextfield("TextInput1")
  .setPosition(100,100)
  .setText("Shahferoz")
  .setCaptionLabel("Typ iets!")
  .setColorLabel(color(0,122,255));
}
void draw(){
}

void Knop1(){
  println("Hoi mijn naam is: " + tekstveld1.getText());
}
