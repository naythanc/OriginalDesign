void setup()
{
	background(150,0,200);
  size(800,800); 
	{
	draw();
	}
}

int x=0;
int y=0;
void draw()
{
  while (y<801) {
    design(400,y);
    y+=100;
  }
  draw2();
}
void draw2()
{
	while (x<801){
	ellipse(x,400,100,100);
	x+=100;
	}
}
void design(int x, int y)
{
	fill(0,100,150);
  ellipse (400,y,100,100);
}