
class Field {

  PVector[][] pts;
  PVector trans;
  
  ArrayList<Displacement> removals;

  float dist;
  int spacing;

  int w;
  int h;

  Field(int _spacing) {

    spacing = _spacing;
    dist = 0;
    w = width/spacing +2;
    h = height/spacing +1;
    pts = new PVector[w][h];
    trans = new PVector(0, 0);
    
    removals = new ArrayList<Displacement>();

    for (int i = 0; i < w; i++) {
      for (int j =0; j < h; j ++) {
        pts[i][j] = new PVector(i*spacing, j*spacing);
      }
    }
  }

  void changeSpacing(int newSpacing) {
    w = width/newSpacing +2;
    h = height/newSpacing +2;

    pts = new PVector[w][h];

    for (int i = 0; i < w; i++) {
      for (int j =0; j < h; j ++) {
        pts[i][j] = new PVector(i*newSpacing, j*newSpacing);
      }
    }

    spacing = newSpacing;
  }


  void update(ArrayList<Displacement> displs) {
    for (int i = 0; i < w; i++) {
      for (int j =0; j < h; j ++) {
        pts[i][j] = new PVector(i*spacing, j*spacing);
        for (Displacement dis : displs) {
          dist = constrain(dist(pts[i][j].x, pts[i][j].y, dis.pos.x, dis.pos.y), spacing, 2000);
          trans.set(PVector.sub(pts[i][j], dis.pos));
          trans.normalize();
          trans.mult(dis.timer*sin(2*dis.timer)*1000*dis.mag/dist);
          pts[i][j].add(trans);
        }
      }
    }
    for (Displacement dis : displs) {
      dis.timer -= 0.1;
      if (dis.timer < 0.1){
        removals.add(dis);
      }
    }
    
    for (Displacement dis : removals){
      displs.remove(dis);
    }
    removals.clear();
  }

  void display() {
    strokeWeight(2);
    for (int i = 0; i < w; i++) {
      for (int j =0; j < h; j ++) {
        dist = constrain(dist(pts[i][j].x, pts[i][j].y, i*spacing, j*spacing), 0, 255);
        stroke(255 - dist*5,constrain( dist*6, 0,255), constrain(dist*8, 0,255));
        if (dist*7 < 5) stroke(00);
        if (i < w-1) line(pts[i][j].x, pts[i][j].y, pts[i+1][j].x, pts[i+1][j].y);
        if (j < h-1) line(pts[i][j].x, pts[i][j].y, pts[i][j+1].x, pts[i][j+1].y);
      }
    }
  }
}

