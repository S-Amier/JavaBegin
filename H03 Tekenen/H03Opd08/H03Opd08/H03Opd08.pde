size(500,500);
background(255,255,255);

// Choose between RGB and HSB.
int colorMode = RGB;

// These are the two colors we want to use, in RGBA order.
color pink = color(251, 72, 196, 255);
color orange = color(255, 117, 20, 255);

// These will be used in the for-loop.
color currentStroke = pink;
float step = 0;

// These define the four edges of the square.
int margin = 0;
int left = margin;
int top = margin;
int right = width - margin;
int bottom = height - margin;

// Start at the top of the rectangle.
// Add one until the bottom is reached.
for (int i = top; i <= bottom; ++i) {

  // Convert the loop's i counter to a range between
  // 0 and 1 (0 .. 100%).
  step = map(i, top, bottom, 0.0, 1.0);

  // Linear interpolation.
  currentStroke = lerpColor(pink, orange, step, colorMode);
  stroke(currentStroke);

  // Syntax is line(startx, starty, endx, endy).
  line(left, i, right, i);
}

fill(255,255,224);
arc(250,400,125,125,PI,PI*2);

fill(168,255,255);
noStroke();
rect(0,400,500,400);

stroke(123);
strokeWeight(3);
line(190,410,310,410);
line(200,415,300,415);
line(210,420,290,420);
