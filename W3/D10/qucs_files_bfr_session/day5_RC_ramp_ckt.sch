<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2194,1003,1,0,0>
  <Grid=10,10,1>
  <DataSet=day5_ramp.dat>
  <DataDisplay=day5_ramp.dpl>
  <OpenDisplay=1>
  <Script=day5_ramp.m>
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
  <C C1 1 810 580 17 -26 0 1 "1 F" 1 "0" 0 "neutral" 0>
  <VCVS SRC1 1 930 540 -26 34 0 0 "1" 1 "0" 0>
  <R R1 1 1080 510 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Ipulse I2 1 620 590 24 -26 0 1 "0" 1 "1 A" 1 "0" 1 "10 ms" 1 "1 ns" 0 "1 ns" 0>
  <GND * 1 810 720 0 0 0 0>
  <GND * 1 900 720 0 0 0 0>
  <C C2 1 1230 660 17 -26 0 1 "1 uF" 1 "0" 0 "neutral" 0>
  <GND * 1 1230 730 0 0 0 0>
  <Eqn Eqn1 1 1450 520 -47 20 0 0 "steady_state=time-0.001" 1 "yes" 0>
  <.TR TR1 1 350 530 0 89 0 0 "lin" 1 "0" 1 "10 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <810 610 810 710 "" 0 0 0 "">
  <810 510 810 550 "" 0 0 0 "">
  <810 510 900 510 "vramp_input" 870 380 26 "">
  <900 570 900 640 "" 0 0 0 "">
  <960 570 960 640 "" 0 0 0 "">
  <900 640 960 640 "" 0 0 0 "">
  <960 510 1050 510 "" 0 0 0 "">
  <620 510 810 510 "" 0 0 0 "">
  <620 510 620 560 "" 0 0 0 "">
  <620 620 620 710 "" 0 0 0 "">
  <620 710 810 710 "" 0 0 0 "">
  <810 710 810 720 "" 0 0 0 "">
  <900 640 900 720 "" 0 0 0 "">
  <1110 510 1230 510 "vout1" 1220 420 73 "">
  <1230 510 1230 630 "" 0 0 0 "">
  <1230 690 1230 730 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
