PVector location;
PVector velocity;

void setup(){
  size (600, 600);
  location = new PVector(300, 580);
  velocity = new PVector(0,0);
}

void draw(){
  background(50);
  fill(255);
  ellipse(location.x, location.y, 30, 30);
  
  if(location.y < 0){
    velocity.y *= -1;
  }
  
  location.add(velocity);
  
  println(location);
}

void mousePressed(){
  velocity.y = -5;
}
