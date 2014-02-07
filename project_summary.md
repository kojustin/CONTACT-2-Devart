# Project Title
CONTACT^2 : Augmented Acoustics

## Authors
- Felix Faire
- https://github.com/felixfaire
- www.felixfaire.com

## Description
Insert a description containing about 100 to 150 words, including your motivation and the meaning behind your idea and execution. The Judges will be keen to know how your idea pushes the boundaries of code and technology. 

Contact^2 is a development of an ongoing project around music visualisation and haptic interaction.

Contact V1 is a tangible audio interface to manipulate and visualize sounds generated from interaction with a simple wooden surface.
Any physical contact with the table generates acoustic vibrations which are manipulated and visualized LIVE as they occur using several communicating pieces of software.

The next stage for CONTACT is to move from 1Dimensional sound location to 2 and perhaps 3 dimensions. Spatially and acoustically mapping objects of different shapes sizes and materials will produce different sounds and possibilities for interaction.

I hope to incorporate the release of an android application alongside the tangible project to allow other forms of touch/sound/visual interaction and perhaps the inclusion of wireless osc control of the main interface.

## CONTACT Prototype

[CONTACT: Augmented Acoustics](https://vimeo.com/82107250 "CONTACT: Augmented Acoustics")  

[CONTACT: Processing Source Code](https://github.com/felixfaire/CONTACT"CONTACT: Processing Source Code")

## Example Code
```
void drawChains() {
  for (int i = 0; i < 5; i++) {
    chains.get(i).display();
  }

  if (displaced) tK += 8/rev;
  for (int j = 0; j < 5; j++) {
    for (int i = 0; i < chains.get(1).springs.size(); i ++) {
      chains.get(j).springs.get(i).setStrength(constrain(tK*(j+1)/5, 0, 2));
    }
  }
}
```
## Links to External Libraries
These links will be updated continually

[LeapMotionP5](http://www.onformative.com/blog/leap-motion-library-for-processing/ "LeapMotionP5")  
[OSCP5](http://www.sojamo.de/libraries/oscP5/ "OSCP5")  
[Toxiclibs](http://toxiclibs.org/ "Toxiclibs")  


## Images & Videos

![Example Image](project_images/contact-1.jpg?raw=true "Contact-1")
![Example Image](project_images/contact-2.jpg?raw=true "Contact-2")
![Example Image](project_images/contact-3.jpg?raw=true "Contact-3")
![Example Image](project_images/contact-4.jpg?raw=true "Contact-4")

