class Particle {
  PVector position;
  PVector velocity;

  Particle(PVector l) {
    velocity = new PVector(3, 0);
    position = new PVector(0,300);
  }

  void run() {
    update();
    display();
  }

  // Method to update position
  void update() {
    position.add(velocity);
  }

  // Method to display
  void display() {
    stroke(255);
    fill(255);
    ellipse(position.x, position.y, 8, 8);
  }

}
