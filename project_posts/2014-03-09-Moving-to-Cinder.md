Moving to 4 channel 2D sonar location has needed some lower level audio analysis. I have now started using Cinder to directly access the pcm buffer and fft frequency information for much closer examination. The aim is to use a neural network to allow the surface to learn the quality and position of peoples interactions with it. 

I may still use Processing for the visualisations as it is quicker to prototype ideas in Java, the Cinder app and the processing app could talk to eachother via osc again but i am very keen to develop lower level opengl skills in Cinder.

The main Body of the Cinder work is being developed alongside the DevArt competition and can be found here

[Multi Channel Analysis with Neural Networks in Cinder](https://github.com/felixfaire/AudioAnalysisOSC/tree/master "Cinder: MultiChannel Audio Analysis with Neural Networks")  



## Example Cinder Code
```
void AudioAnalysisOSCApp::update()
{
   mPcmBuffer = mInput.getPcmBuffer();
  if ( ! mPcmBuffer ) {
	  return;
	}
    
    // updates the number of buffer samples to use in wave.update()
    uint32_t bufferSamples = mPcmBuffer->getSampleCount();
    
    // if the program is live, update the contents of the waves
    if (live){
        for (int i = 0; i < channels; i++){
            
            waves[i].update(mInput, bufferSamples);
            
            // pauses for visual checks if any of the waves have gone over the threshold
            if (waves[i].peaked){
                live = false;
            }
            
        }
        
    }
    
}
```




