class Wiggler {
  private float myX, myY;

  public Wiggler() {
    myX = myY = 150;
  }

  public void wiggle() {
    myX += (float)(Math.random()*20)-10;
    myY += (float)(Math.random()*20)-10;
  }

  public float getmyX() {
    return myX;
  }

  public float getmyY() {
    return myY;
  }

  void setmyX(float myX_) {
    myX = myX_;
  }

  void setmyY(float myY_) {
    myY = myY_;
  }
}
