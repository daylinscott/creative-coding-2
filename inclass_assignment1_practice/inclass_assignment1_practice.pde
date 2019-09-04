int x = 300;
  void setup()
{
  //set screen size
  size(600, 800);
  }

void draw()
{ 
  background(255, 204, 0);
  fill(150, 123, 182);
  //rectangle color
  rect(0, 0, 599, 799);
  fill(204, 102, 0);
  circle(x, x, 200);
  fill(255, 204, 0);
  triangle(100, 50, 200, 100, 100, 200);
  fill(255,200,200);
  square(30, 20, 55);
  fill(50,168,82);
  rect(30, 20, 55, 55, 7);
  circle(50, 200, 50);
  triangle(100, 500, 300, 500, 150, 400);
  square(60, 250, 110);
  circle(375, 500, 100);
  rect(450, 200, 55, 55, 20);
   triangle(50, 700, 200, 700, 125, 600);
   rect(450, 600, 100, 75, 60);
  
  
}
