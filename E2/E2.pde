int x,y;

void setup()
{
  size(500,500);
  background(255);
  x=0;
  y=0;
 
}

void draw()
{
  strokeWeight(10);
  stroke(random(0,256),random(0,256),random(0,256));
  line(x,0,x,y);
  x+=13;
  x%=500;
  y+=floor(random(0,500));
  y%=500;
  
}
