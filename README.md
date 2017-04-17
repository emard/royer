# Royer - simple sinewave oscillator

Schematics and some PCBs practice in kicad
with several variations (BJT, MOSFET, IGBT)
of simple sinewave oscillators, initially 
published by:

    George H. Royer
    Electrical Manufacturing
    December 1954

Royer oscillator uses zero-voltage switching
(ZVS) to the parallel LC resonant circuit. 
Voltage at LC is sinewave when oscillator is unloaded.
More load will more deform the sinewave.

About regulated Royer see:

    Jim Williams
    Linear Technology
    Application note 118
    March 2008

It needs a sufficiently large choke in series
with middle turn of resonant L. If muddle turn is
not available then 2 chokes can be used.
