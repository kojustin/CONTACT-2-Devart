

///////////////////////////
// Contact Audio Surface //
// Felix Faire 2013      //
///////////////////////////

import toxi.physics2d.*;
import toxi.physics2d.behaviors.*;
import toxi.geom.*;
import processing.opengl.*;
import javax.media.opengl.*;
import remixlab.proscene.*;


// OSC Variables
// start OSC config
import oscP5.*;
import netP5.*;

//Setup Osc ports
int portToListenTo = 7401; 
int portToSendTo = 7400;
String ipAddressToSendTo = "127.0.0.1";
OscP5 oscP5;
NetAddress laptop1;
NetAddress laptop2;

boolean flip = false;

PFont font;

// variables for chains
Chain chainTemp;
ArrayList<Chain> chains;
ArrayList<ChainBreak> snaps;
Vec2D jolt;
VerletPhysics2D physics;

//variables for chain movement
boolean displaced = false;
boolean snapped = false;
float tK = 0;
float tS = 0;
int xPos = 25;

// variables for field
Field field;
PVector mouse;
boolean warp = false;
float maxLeft = 0.5;
float maxRight = 1;

// variables for shaders
PShader blur;
boolean blurred = false;
float rev = 1;

int numChains = 15;

float gap = 20;
float stringPos = 120;

// grid displacements

ArrayList<Displacement> displacements;
ArrayList<Ripple> ripples;
ArrayList<BeatParticle> shots;

PImage particle;


/////////////////////////////////////////////////////////////////////////////

void setup() {
  size(1280, 800, P3D);
  physics = new VerletPhysics2D();
  physics.setWorldBounds(new Rect(0, 0, width, height));

  particle = loadImage("particle.png");

  chains = new ArrayList<Chain>();
  snaps = new ArrayList<ChainBreak>();
  ripples = new ArrayList<Ripple>();
  displacements = new ArrayList<Displacement>();
  shots = new ArrayList<BeatParticle>();

  // Initialize the chain
  for (int i = 0; i < numChains; i++) {
    chainTemp = new Chain(width, 50, 1);
    chains.add(chainTemp);
    snaps.add(new ChainBreak(chainTemp));
  }

  // field setup
  field = new Field(50);
  mouse = new PVector(0, 0);

  rectMode(CORNERS);
  colorMode(HSB);



  blur = loadShader("blurStrong.glsl");

  // osc setup
  oscP5 = new OscP5(this, portToListenTo);
  laptop1 = new NetAddress(ipAddressToSendTo, portToSendTo);
  laptop2 = new NetAddress(ipAddressToSendTo, portToSendTo);

  imageMode(CENTER);

  rev = 190;
}

void draw() {
  if (flip) {
    translate(width, height);
    rotate(PI);
  }

  //  filter(blur); 
  fill(0, 0, 0, 255-rev); 
  noStroke();
  rect(0, 0, width, height);

  //hint(DISABLE_DEPTH_TEST);

  //drawField();

  physics.update();

  drawChains();

  drawSnaps();

  drawRipples();

  drawShots();

  drawFade(255);
}

////////////////////////////////////////////////////////////////////////////////

// drawing functions //////////////////////////////////////////////

void drawChains() {
  pushMatrix();
  translate(0, -stringPos);
  pushMatrix();
  for (int i = 0; i < numChains; i++) {
    translate(0, gap);
    chains.get(i).display();
  }
  popMatrix();
  popMatrix();

  if (displaced) tK += 0.15;
  for (int j = 0; j < numChains; j++) {
    for (int i = 0; i < chains.get(1).springs.size(); i ++) {
      chains.get(j).springs.get(i).setStrength(constrain(tK/(7*sin(j*PI/numChains)+1), 0, 2));
    }
  }
}

void drawSnaps() {
  if (snapped) {
    blendMode(ADD);

    pushMatrix();
    translate(0, -stringPos);
    pushMatrix();

    stroke(255, 255-255*tS);

    for (int i = 0; i < snaps.size(); i++) {
      translate(0, gap);
      snaps.get(i).update();
      snaps.get(i).display();
    }

    popMatrix();
    popMatrix();

    tS += 0.02 ;

    if (tS >= 1) {
      tS = 0;
      snapped = false;
    }
    blendMode(NORMAL);
  }
}

void drawRipples() {
  stroke(255, 255-255*tS);

  float c = 0;

  for (int i = 0; i < ripples.size(); i++) {
    ripples.get(i).display();
    if (ripples.get(i).dropped == true) c++;
  }
  if (c == 0) {
    ripples.clear();
    
  }
}

void drawShots() {
  blendMode(ADD);

  float d = 0;

  for (int i = 0; i < shots.size(); i++) {
    shots.get(i).update();
    shots.get(i).display();

    //    for (int j = 0; j < shots.size(); j++) {
    //      if ((abs(shots.get(i).pos.x-shots.get(j).pos.x) + abs(shots.get(i).pos.y-shots.get(j).pos.y)) < mouseX){
    //        line(shots.get(i).pos.x,shots.get(i).pos.y, shots.get(j).pos.x, shots.get(j).pos.y);
    //      }
    //    }

    if (shots.get(i).shot == true) d++;
  }
  if (d == 0) {
    shots.clear();
  }
  blendMode(NORMAL);
}

void drawField() {

  if (displacements.size() > 0) {
    field.update(displacements);
  }

  field.display();
}

void kick() {


  for (int i = 0; i < numChains; i++) {
    jolt = new Vec2D(0, random(400)-200);
    chains.get(i).particles.get(xPos).addSelf(jolt);
  }

  tK = 0;

  displaced = true;
}


// OSC control functions //////////////////////////////////////////////

void oscEvent(OscMessage theOscMessage) 
{  
  // get distance value
  if (theOscMessage.checkAddrPattern("/grid")) {
    if (theOscMessage.get(0).intValue() == 1) {
      displacements.add(new Displacement(new PVector(random(width), random(height)), random(0.01, 1)));
    }
  }

  // get kicked value
  if (theOscMessage.checkAddrPattern("/impulse")) {
    if (theOscMessage.get(0).intValue() == 1) {
      kick();
    }
  }

  // get tapped value
  if (theOscMessage.checkAddrPattern("/tap")) {
    if (theOscMessage.get(0).intValue() == 1) {
      ripples.add(new Ripple(random(width), 20+random(height)-40, random(100, 400)));
    }
  }

  // get boom value
  if (theOscMessage.checkAddrPattern("/boom")) {
    if (theOscMessage.get(0).intValue() == 1) {
      for (int i = 0; i < height;i+=3) {
        shots.add(new BeatParticle(width-20, i, random(0.5, 60)));
      }
    }
  }

  // get clapped value
  if (theOscMessage.checkAddrPattern("/clap")) {
    if (theOscMessage.get(0).intValue() == 1) {

      snapped = true;
      snaps.clear();
      for (int i = 0; i < 5; i++) {
        snaps.add(new ChainBreak(chains.get(i)));
      }
    }
  }
}


/////////////////////////////////////////////////////////////////////////////////////////////


void keyPressed() {

  // get distance value
  if (key == 'a') {

    displacements.add(new Displacement(new PVector(random(width), random(height)), random(0.01, 0.5)));
  }

  // get kicked value
  if (key == 'b') {

    kick();
  }

  if (key == 'c') {
    snapped = true;
    snaps.clear();
    for (int i = 0; i < 5; i++) {
      snaps.add(new ChainBreak(chains.get(i)));
    }
  }
  if (key == 'v') {
    ripples.add(new Ripple(random(width), 20+random(height)-40, random(100, 400)));
  }

  if (key == '-') {
    gap-=0.5;
  }
  if (key == '=') {
    gap+=0.5;
  }

  if (key == '0') {
    stringPos +=2;
  }
  if (key == '9') {
    stringPos -= 2;
  }

  if (key == 'x') {
    for (int i = 0; i < height;i+=3) {
      shots.add(new BeatParticle(width-20, i, random(0.5, 60)));
    }
  }
}


void drawFade(int w) {

  strokeWeight(7);

  for (int i = 0; i < w+10; i+=7) {
    stroke(0, 0, 0, i);
    rect(width-w+i, 0, width-w+i+7, height);
  }

  for (int i = 0; i < w+10; i+=7) {
    stroke(0, 0, 0, i);
    rect(w-i, 0, w-i+7, height);
  }
}

