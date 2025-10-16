int x = 100;
int y = 100;

size(200, 200);
background(255);
fill(255, 220, 180);
ellipse(x+10, y+10, 120, 120);
fill(0);
ellipse(x-20+10, y-15+10, 10, 10);
ellipse(x+20+10, y-15+10, 10, 10);
noFill();
stroke(0);
arc(x+10, y+15+10, 50, 30, 0, PI);
noFill();
arc(x-20+10, y-25+10, 20, 10, PI, TWO_PI);
arc(x+20+10, y-25+10, 20, 10, PI, TWO_PI);
