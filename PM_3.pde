
ParticlesSpray ps;

void setup() {
  size(100, 100);
  ps = new ParticlesSpray(new PVector(25, 25 ));
}

void draw() {
  background(0);
  ps.addParticle();
  ps.run();
}
