int red = color(255,0,0);
int yellow = color(255,255,0);
int green = color(0,255,0);
int lightOff = color(100);

int light1 = red;
int light2 = yellow;
int light3= green;

void setup(){
  size(200,200);
  rectMode(CENTER);
  rect(width/2,height/2,30,100);
  ellipse(width/2,height/1.5,20,20);
  ellipse(width/2,height/2,20,20);
  ellipse(width/2,height/3,20,20);
}
void draw(){
  switch(frameCount%600){
  case 1:
  light1 = red;
  light2 = lightOff;
  light3 = lightOff;
  break;
  case 200:
  light1 = red;
  light2 = yellow;
  light3 = lightOff;
  break;
  case 300:
  light1 = lightOff;
  light2 = lightOff;
  light3 = green;
  break;
  case 500:
  light1 = lightOff;
  light2 = yellow;
  light3 = lightOff;
  break;
  }
  fill(light3);
  ellipse(width/2,height/1.5,20,20);
  fill(light2);
  ellipse(width/2,height/2,20,20);
  fill(light1);
  ellipse(width/2,height/3,20,20);
  
  
  
  
  }
