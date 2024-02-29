Wiggler hughey, dewey;
public void setup()
{
  size(1000, 1000);
  hughey = new Wiggler();
  dewey = new Wiggler();
  hughey.setmyY(width/2);
  dewey.setmyX(height/2);
}
public void draw()
{
  background((float)Math.random()*255, (float)Math.random()*255, (float)Math.random()*255);
  hughey.wiggle();
  dewey.wiggle();
  stroke((float)Math.random()*255, (float)Math.random()*255, (float)Math.random()*255);
  line(hughey.getmyX(), hughey.getmyY(), dewey.getmyX(), dewey.getmyY());
}
