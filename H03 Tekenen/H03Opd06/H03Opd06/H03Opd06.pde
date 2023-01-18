size(500,500);
background (255,255,255);

line(150,10,10,10);

fill(0,0,0);
text("Lijn",70,20);

noFill();
rect(10,20,150,100);

fill(0,0,0);
text("Rechthoek",60,150);

fill(254,39,132);
noStroke();
rect(180,20,150,100);
stroke(0,0,0);
noFill();
ellipse(255,70,150,100);

fill(0,0,0);
text("Gevulde rechthoek met ovaal",180,150);

fill(254,39,132);
arc(400,75,100,100,PI/8*7*2,PI*2);
noFill();
ellipse(400,75,100,100);

fill(0,0,0);
text("Taartpunt met ovaal eromheen",340,150);

noFill();
rect(10,250,150,100,10);

text("Afgeronde rechthoek",30,360);

fill(254,39,132);
noStroke();
ellipse(255,300,150,100);

fill(0,0,0);
text("Gevulde Ovaal",220,360);

noFill();
stroke(0,0,0);
ellipse(400,300,50,50);

text("Cirkel",390,350);
