
class Ripple {

  float x;
  float y;

  float t;
  boolean dropped;

  float mag;

  Ripple(float _x, float _y, float _mag) {

    x = _x;
    y = _y;
    mag = _mag;
    dropped = true;
    t = 0;
  }


  void display() {
    if (dropped) {
      noFill();
      stroke(255, 255-255*t);
      strokeWeight(6 - 6*t);
      ellipse(x, y, t*mag, t*mag);

      // more ripples if wanted
      strokeWeight(7 - 7*t);
      ellipse(x, y, t*mag*0.7,t*mag*0.7);
      strokeWeight(9 - 9*t);
      ellipse(x, y, t*mag*0.4,t*mag*0.4);

      t += 0.02;

      if (t > 1) {
        dropped = false;
        t = 0;
      }
    } 
    else {
      t = 0;
    }
  }
}

