int x,y;

void setup()
{
  size(500,500);
  background(255);
  fill(255);
  x=50;
  y=50;
  
}

void draw()
{
  background(255);
  x--;
  y--;

  noStroke();
  fill(0);
  ellipse(200,200,x,y);
  ellipse(300,200,x,y);
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
}
