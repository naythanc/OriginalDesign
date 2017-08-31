void setup()
{
  size(800,800);
}
/*int r=random(0, 255);
int g=random(0, 255);
int b=random(0, 255);*/
int x=400;
int y=0;
void draw()
{

  while (y<801) {
    design(x,y);
    y+=50;
  }
}
void design(int x, int y)
{
	//fill(r,g,b);
	rect(0,0,800,800);
	fill(255,255,255);
  ellipse (400,0,200,200);
}