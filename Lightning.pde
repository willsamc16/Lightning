int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;




void setup()
{

  strokeWeight(1);
  size(300, 300);
}
void draw()
{
  stroke((int)(Math.random()* 255), (int)(Math.random()* 255),(int)(Math.random()* 255));
  startX = 150;
  startY = 0;
  endX = 0;
  while (endX <300)
  {
    endX = startX + (int)(Math.random()*35)-15 ;
    endY = startY + (int)(Math.random()*70)-7;
     line(startX, startY, endX, endY);
     startX = endX;
     startY = endY;
  }
  if (endX == 300)
  background(0);
 ;
}
void mousePressed()
{
  redraw();
}
