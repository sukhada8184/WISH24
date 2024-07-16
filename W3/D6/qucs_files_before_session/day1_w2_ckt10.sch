<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1252,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=day1_w2_ckt10.dat>
  <DataDisplay=day1_w2_ckt10.dpl>
  <OpenDisplay=1>
  <Script=day1_w2_ckt10.m>
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
  <GND * 1 580 690 0 0 0 0>
  <GND * 1 950 700 0 0 0 0>
  <Vpulse V1 1 580 590 18 -26 0 1 "0 V" 1 "1 V" 1 "0" 1 "50 s" 1 "1 ns" 0 "1 ns" 0>
  <.TR TR1 1 210 580 0 89 0 0 "lin" 1 "0" 1 "10 s" 1 "100001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 950 590 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 1200 700 0 0 0 0>
  <R R2 1 810 320 -26 15 0 0 "0.5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 820 520 -26 -73 0 2 "2 F" 1 "1" 0 "neutral" 0>
  <C C2 1 1200 590 -85 -26 0 3 "1 F" 1 "1" 0 "neutral" 0>
</Components>
<Wires>
  <580 520 710 520 "" 0 0 0 "">
  <580 520 580 560 "" 0 0 0 "">
  <580 620 580 690 "" 0 0 0 "">
  <950 620 950 700 "" 0 0 0 "">
  <840 320 950 320 "" 0 0 0 "">
  <710 320 710 520 "" 0 0 0 "">
  <710 320 780 320 "" 0 0 0 "">
  <950 320 950 520 "" 0 0 0 "">
  <950 520 950 560 "" 0 0 0 "">
  <950 520 1200 520 "" 0 0 0 "">
  <1200 520 1200 560 "" 0 0 0 "">
  <1200 620 1200 700 "" 0 0 0 "">
  <710 520 790 520 "" 0 0 0 "">
  <850 520 950 520 "" 0 0 0 "">
  <950 520 950 520 "Vx" 1060 430 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
