# Low voltage Royer with MOSFET

Using low treshold MOSFETs for supply voltage 9-24V
Schematics starts with supply voltage above 8V.

Supply voltage and recommended max amperage:

     9V 0.5A
    12V 1-0A
    24V 2.0A

Avoid running at low voltage supply voltage <15V and high current
>2A because mosfets gate voltage will not be as steep to quicky
switch therefore they will heat up significantly.

At higher supply voltage, >24V mosfets swich faster and
dissiapte less heat.

The slope of the primary coil of transformer is approx the same
as gate slope. Primary coil amplitude is about 2-3x the supply
voltage. Take into account increased voltage at primary when 
choosing voltage rating for mosfets, capactors and fast diodes.

# PCB

Gerber files can be uploaded to https://www.seeedstudio.com/fusion_pcb.html
they will produce PCB for 10$
