
float bally = 580;
float ballSpeed = 0;

void setup(){
  size(600, 600);
}

void draw(){
  background(50);
  fill(255);
  ellipse(300,bally,30,30);
 
  if(bally<0){
    ballSpeed*=-1;
  }
  
  bally += ballSpeed;
  
}

void mousePressed(){
  ballSpeed = -5;
}
