//Variabelen.
int xWaarde = 0;
int yWaarde = 0;

//aan het begin 1x uitgevoerd
void setup(){
  size (500,500); 
}

void draw(){
  background(255);
  
  xWaarde++;
  yWaarde+=5;
  
  if(xWaarde >= 500){
    xWaarde = 0;
  }
  
  if(yWaarde >= 500){
    yWaarde = 0;
  }
  
  rect(xWaarde, yWaarde, 1,1);
}
