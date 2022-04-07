float x= 0.0;
float y= 50;
void setup() {
  size(100,100);
}

void draw() {
  background(204);
   
 for (int lineX = 50; lineX <= 100; lineX += 0.5) {
    //rect(x,50,25,25);
  
  if (x < 15){
       rect(50,50,25,25); 
  } else if ( x< 50) {
 
    rect(50,50,25,25); 
  } else {
    
  rect(x,50,25,25); 
    x = x + 0.5; 
  }
 ellipse(x,50, 15, 15);
  x = x + 0.5; 
    }



}
