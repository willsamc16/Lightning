int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  
  strokeWeight(20);
  size(300,300);
}
void draw()
{
  stroke(Math.random()*255,Math.random()*255,Math.random()*255);
  while(endX <301)
  {endX = endX + 6;
  }
line(startX,startY,endX,endY);
}
void mousePressed()
{
  redraw();
}
