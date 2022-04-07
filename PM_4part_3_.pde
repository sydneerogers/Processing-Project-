ParticleSystem ps,ps2;

void setup() {
  size(600, 600);
  ps = new ParticleSystem(new PVector(width/2, 50));
  ps2 = new ParticleSystem();
}

void draw() {
  background(0);
  ps.addParticle();
  ps.run();
  
  ps2.rectangle();
  ps2.update();
}
