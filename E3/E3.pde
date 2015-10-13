PImage a;
PImage b;
PImage c;
PImage d;
int x;
void setup()
{
  size(640,480);
  background(255); 
  a=loadImage("img/0.jpg");
  b=loadImage("img/1.jpg");
  c=loadImage("img/2.jpg");
  d=loadImage("img/3.jpg");
  x=0;

}

void draw()
{
  image(a,x,0);
  image(b,x-640,0);
  image(c,x-1280,0);
  image(d,x-1920,0);
  x++;
  x%=1920;
}
