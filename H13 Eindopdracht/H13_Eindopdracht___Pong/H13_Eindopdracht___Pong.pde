Ball ball; //global object
Paddle paddlePlayer1;
Paddle paddlePlayer2;
Score scoreP1;
Score scoreP2;

void setup() {
  size (750, 700);
  ball = new Ball(width/2, height/2, 50); //tekent bal in het midden
  ball.speedX = 5; //snelheid X-as
  ball.speedY = random(-3, 3); //snelheid Y-as
  paddlePlayer1 = new Paddle(20, height/2, 10, 150); // tekent de player paddle links
  paddlePlayer2 = new Paddle(width-20, height/2, 10, 150); // tekent de player paddle rechts
  scoreP1 = new Score(225, 50, 0, 50); //laat de score van P1 zien
  scoreP2 = new Score(500, 50, 0, 50); //laat de score van P2 zien
}

void draw() {
  background(0); //achtergrond zwart
  ball.move(); //bewegingen van de bal
  ball.display(); //tekent de bal
  ball.bounce(); // kaatst de bal
  paddlePlayer1.move(); //bewegingen van de player1 paddle
  paddlePlayer1.display(); //tekent de player1 paddle
  paddlePlayer2.move(); //bewegingen van de player2 paddle
  paddlePlayer2.display(); //tekent de player2 paddle
  paddlePlayer1.bounce(); // maakt een rand/limiet voor de paddles
  scoreP1.display(); //tekent de score van Player1
  scoreP2.display(); //tekent de score van Player2
  scoreP1.points(); //telt de score op van P1
  scoreP2.points(); //telt de score op van P2
}

class Ball {
  float x;
  float y;
  float speedX;
  float speedY;
  float diameter;
  color c;

  // Constructor methode
  Ball(float tempX, float tempY, float tempDiameter) {
    x = tempX;
    y = tempY;
    diameter = tempDiameter;
    speedX =0;
    speedY=0;
    c = (225);
  }

  void move() {
    y = y + speedY;
    x = x + speedX;
  }

  void display() {
    fill(c); //kleur
    ellipse(x, y, diameter, diameter); //tekent een cirkel
  }

  float left() {
    return x-diameter/2;
  }

  float right() {
    return x+diameter/2;
  }

  float top() {
    return y-diameter/2;
  }

  float bottom() {
    return y+diameter/2;
  }

  void bounce() {
    if (ball.bottom() >= height) {
      ball.speedY = -ball.speedY;
    }
    if (ball.top() <=0) {
      ball.speedY = -ball.speedY;
    }
    if (ball.left() < paddlePlayer1.right() && ball.bottom() > paddlePlayer1.top() && ball.top() < paddlePlayer1.bottom()) {
      ball.speedX = -ball.speedX;
    }
    if (ball.right() > paddlePlayer2.left() && ball.bottom() > paddlePlayer2.top() && ball.top() < paddlePlayer2.bottom()) {
      ball.speedX = -ball.speedX;
    }
  }
} //eeinde class Ball

class Paddle {

  float x;
  float y;
  float w;
  float h;
  float speedY;
  float speedX;
  color c;

  //weer constructor methode
  Paddle(float tempX, float tempY, float tempW, float tempH) {
    x = tempX;
    y = tempY;
    w = tempW;
    h = tempH;
    speedY = 0;
    speedX = 0;
    c=(255);
  }

  void move() {
    y += speedY;
    x += speedX;
  }

  void display() {
    fill(c);
    rect(x-w/2, y-h/2, w, h);
  }

  //helper functies
  float left() {
    return x-w/2;
  }
  float right() {
    return x+w/2;
  }
  float top() {
    return y-h/2;
  }
  float bottom() {
    return y+h/2;
  }

  void bounce() {
    if (paddlePlayer1.top() <0) {
      paddlePlayer1.y = paddlePlayer1.h/2;
    }
    if (paddlePlayer1.bottom() > height) {
      paddlePlayer1.y = height - paddlePlayer1.h/2;
    }
    if (paddlePlayer2.top() <0) {
      paddlePlayer2.y = paddlePlayer2.h/2;
    }
    if (paddlePlayer2.bottom() > height) {
      paddlePlayer2.y = height - paddlePlayer2.h/2;
    }
  }
} //einde class Paddle

class Score {
  float x;
  float y;
  int p;
  float size;
  color c;

  //constructor x3
  Score(float TempX, float TempY, int TempP, float TempSize) {
    x = TempX;
    y = TempY;
    p = TempP;
    size = TempSize;
    c =(255);
  }

  void display() {
    text("Score " + p, x, y);
  }

  void points() {
    if (ball.left() ==0) {
      scoreP2.p++;
      ball.x = width/2;
      ball.speedX =5;
    }
    if (ball.right() == width) {
      scoreP1.p++;
      ball.x = width/2;
      ball.speedX= -5;
    }
  }
}

void keyPressed() {
  if (key == 'w') {
    paddlePlayer1.speedY =-5;
  }
  if (key == 's') {
    paddlePlayer1.speedY = 5;
  }
  if (keyCode ==38) {
    paddlePlayer2.speedY =-5;
  }
  if (keyCode ==40) {
    paddlePlayer2.speedY = 5;
  }
}

void keyReleased() {
  if (key == 'w') {
    paddlePlayer1.speedY =0;
  }
  if (key == 's') {
    paddlePlayer1.speedY =0;
  }
  if (keyCode ==38) {
    paddlePlayer2.speedY =0;
  }
  if (keyCode ==40) {
    paddlePlayer2.speedY =0;
  }
}
