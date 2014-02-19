class BeatParticle {

  PVector pos;

  PVector vel;

  float speed;
  float scale;

  PVector grav;

  float t;
  boolean shot;

  BeatParticle(int x, int y, float _vel) {

    pos = new PVector(x, y);

    grav = new PVector(0.9, 0);

    speed = _vel;

    scale = random(0.6, 1);

    vel = new PVector(-_vel, random(-2, 2));

    t = 0;

    shot = true;
  }

  void update() {
    pos.add(vel);

    vel.add(grav);
  }




  void display() {
    if (shot) {

      tint(30+200*pos.x/width, 255, 255, 255-255*t);

      pushMatrix();
      scale(scale);

      image(particle, pos.x/scale, pos.y/scale);

      popMatrix();


      t += 0.009;

      if (t > 1) {
        shot = false;
        t = 0;
      }
    } 
    else {
      t = 0;
    }
  }
}

