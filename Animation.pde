int x=0; // a counter
int radPac = 40;      //Radius of Pacman
float xpos, ypos;    // Starting position of shape
int radFood = 15;    //Radius of Food
float xspeed = 3;  // Speed of the shape
float xdirection = 1.25;  // Left or Right

void setup()
{
  size(700, 160);
  fill(255, 0, 255);
  noStroke();
  frameRate(30);
  ellipseMode(RADIUS);
  // Starting position of the circle
  xpos = -80;
  ypos = 80;
}

void draw()
{
  background(0);

  // Updated position of the circle
  xpos = xpos + ( xspeed * xdirection );
  
  //Small Circles + Aminations
  if (xpos < 50) {
    ellipse(50, ypos, radFood, radFood);
  }
  if (xpos < 100) {
    ellipse(100, ypos, radFood, radFood);
  }
  if (xpos < 150) {
    ellipse(150, ypos, radFood, radFood);
  }
  if (xpos < 200) {
    ellipse(200, ypos, radFood, radFood);
  }
  if (xpos < 250) {
    ellipse(250, ypos, radFood, radFood);
  }
  if (xpos < 300) {
    ellipse(300, ypos, radFood, radFood);
  }
  if (xpos < 350) {
    ellipse(350, ypos, radFood, radFood);
  }
  if (xpos < 400) {
    ellipse(400, ypos, radFood, radFood);
  }
  if (xpos < 450) {
    ellipse(450, ypos, radFood, radFood);
  }
  if (xpos < 500) {
    ellipse(500, ypos, radFood, radFood);
  }
  if (xpos < 550) {
    ellipse(550, ypos, radFood, radFood);
  }
  if (xpos < 600) {
    ellipse(600, ypos, radFood, radFood);
  }
  if (xpos < 650) {
    ellipse(650, ypos, radFood, radFood);
  }

  // counter moves ahead
  x=x+1;
  if (x%20==0 || x%20==1 || x%20==2) {
    fill(255, 0, 255);
    arc(xpos, ypos, radPac, radPac, 0.65, 1.85*PI, 0);
    // change direction of mouth
  } else {
    fill(255, 0, 255);
    arc(xpos, ypos, radPac, radPac, 0.15, 1.95*PI, 0);
  }
}
