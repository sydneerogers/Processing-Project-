ball b1;

void setup(){
  size (600, 600);
  b1 = new ball();
}

void draw(){
  b1.display();
}

void mousePressed(){
  b1.changeVelocity();
}
