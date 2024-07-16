<Qucs Schematic 0.0.19>
<Properties>
  <View=350,138,1390,988,1,0,0>
  <Grid=10,10,1>
  <DataSet=day5_ckt4.dat>
  <DataDisplay=day5_ckt4.dpl>
  <OpenDisplay=1>
  <Script=day5_ckt4.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 820 520 0 0 0 0>
  <R R1 1 600 310 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 820 450 17 -26 0 1 "1 uF" 1 "0" 0 "neutral" 0>
  <GND * 1 470 670 0 0 0 0>
  <Vdc V1 1 470 560 18 -26 0 1 "1 V" 1>
  <Vac V2 1 470 430 18 -26 0 1 "1 V" 1 "800 Hz" 0 "0" 0 "0" 0>
  <GND * 1 870 790 0 0 0 0>
  <Vac V3 1 870 760 18 -26 0 1 "0.195 V" 1 "800 Hz" 0 "-78.7" 0 "0" 0>
  <Eqn Eqn1 1 1110 690 -23 13 0 0 "y=vout.Vt-V2.Vt" 1 "yes" 0>
  <.TR TR1 1 1040 360 0 51 0 0 "lin" 1 "0" 1 "20 ms" 1 "100000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <630 310 820 310 "vout" 820 180 147 "">
  <820 310 820 420 "" 0 0 0 "">
  <820 480 820 520 "" 0 0 0 "">
  <470 590 470 670 "" 0 0 0 "">
  <470 460 470 530 "" 0 0 0 "">
  <470 310 570 310 "" 0 0 0 "">
  <470 310 470 400 "" 0 0 0 "">
  <570 310 570 310 "vin" 600 200 0 "">
  <870 730 870 730 "V2" 900 700 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 390 860 12 #000000 0 "- Input sinusoidal of different frequencies \n  (less than and greater than cutoff frequency)\n  and understand how the filter attenuates the higher\n  frequency components.\n-  What happens to the dc input?\n-  Change the R, C values such that signals of \nfrequencies less than 1KHz are passed well by the circuit.\n\n">
</Paintings>
