int red = color(255,0,0);
int yellow = color(255,255,0);
int green = color(0,255,0);

int redOff = color(170);
int yellowOff = color(170);
int greenOff = color(170);

int lightRedOn = red;
int lightYellowOn = yellow;
int lightGreenOn = green;

void setup(){
  size(200,200);
}
void draw(){
  
  
  rectMode(CENTER);
  rect(width/2,height/2,30,100);
  ellipse(width/2,height/1.5,20,20);
  ellipse(width/2,height/2,20,20);
  ellipse(width/2,height/3,20,20);
}
