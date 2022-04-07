class ball{
  
  PVector location;
  PVector velocity;

  ball(){
    location = new PVector(300, 580);
    velocity = new PVector(0,0); 
  }

  void display(){
    background(50);
    fill(255);
    
    ellipse(location.x, location.y, 30, 30);  
 
    location.add(velocity);
  
    if(location.y < 0){
      velocity.y *= -1;
    }

  }
  
  void changeVelocity(){
    velocity.y = -5;
  }

}
