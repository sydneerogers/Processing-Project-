
// A class to describe a group of Particles
// An ArrayList is used to manage the list of Particles 

class ParticleSystem {
  ArrayList<Particle> particles;
  PVector origin;
  float rectx = 270;
  float rectSpeed = 3;

  ParticleSystem(PVector position) {
    origin = position.copy();
    particles = new ArrayList<Particle>();
  }
  
  ParticleSystem(){
    
  }

  void addParticle() {
    particles.add(new Particle(origin));
  }

  void run() {
    for (int i = particles.size()-1; i >= 0; i--) {
      Particle p = particles.get(i);
      p.run();
    }
  }
  
  void rectangle(){
    rect(rectx,270,60,60);
  }
    

  void update(){
    rectx += rectSpeed;
    
    if (rectx>540){
      rectx = 540;
    } 
  }
}
