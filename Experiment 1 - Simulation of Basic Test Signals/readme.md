## AIM

To generate continuous and discrete waveforms of 
1. Unit Impulse signal 
2. Unit Step signal 
3. Ramp signal 
4. Sine wave 
5. Cosine wave 
6. Square wave-bipolar 
7. Square wave-unipolar 
8. Triangular wave 
9. Exponential signal 

## THEORY

1. Unit Impulse Signal:
   
 •	A signal that is zero everywhere except at one point, typically at t=0 where its value is 1.
   
 •	Mathematically δ(t) = {∞; 𝒕 = 𝟎&𝟎; 𝒕 ≠ 𝟎} 

2. Unit Step Signal:

 •	A signal that is zero for all negative time values and one for positive time values.
   
 •	Mathematically u(t) = {𝟏; 𝒕 ≥ 𝟎&𝟎; 𝒕 < 𝟎} 

3. Ramp Signal:

 •	A signal that increases linearly with time.
   
 •	Mathematically r(t) = {𝒕; 𝒕 ≥ 𝟎&𝟎; 𝒕 < 𝟎} 

4. Sine Signal:

 •	A continuous periodic signal. It oscillates smoothly between -1 and 1.
   
 •	Mathematically: y(t)=Asin(2πft) 

5. Cosine Signal: 

 •	A continuous periodic signal like the sine wave but phase-shifted by π\2.
   
 •	Mathematically: y(t)=Acos(2πft)

6.  Square wave-bipolar: 

 •   A pulse signal that alternates between positive and negative values, usually rectangular in shape. It switches between two constant levels (e.g., -1 and 1) for a defined duration. 
 
 •	Mathematically p(t) = A for |t| ≤ τ/2, p(t) = 0 otherwise 

7. Square wave-unipolar: 

 •	A pulse signal that alternates between zero and a positive value. It remains at zero for a specified duration and then jumps to a positive constant level (e.g., 0 and 1). 
    
 •	Mathematically p(t) = A for |t| ≤ τ/2, p(t) = 0 otherwise (assuming A is positive) 

8. Triangular Signal: 

 •	A periodic signal that forms a triangle shape, linearly increasing and decreasing with time, typically between a positive and negative peak. 
 
 •	Mathematically:  Λ(t) = 1 - |t| for |t| ≤ 1, Λ(t) = 0 otherwise

9. Exponential Signal: 

 •	A signal that increases or decreases exponentially with time. The rate of growth or decay is determined by the constant a. 
 
 •	Mathematically: e^(at)

## OBSERVATION

![image](https://github.com/user-attachments/assets/00ef4ee4-9213-4d56-bcdf-48707ea825f6)


## RESULT

Generated and Verified various Continuous and Discrete waveforms for basic test signals.

 
