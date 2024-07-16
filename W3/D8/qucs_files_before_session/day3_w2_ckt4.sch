<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1229,1030,1,0,0>
  <Grid=10,10,1>
  <DataSet=day3_w2_ckt4.dat>
  <DataDisplay=day3_w2_ckt4.dpl>
  <OpenDisplay=1>
  <Script=day3_w2_ckt4.m>
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
  <GND * 1 610 680 0 0 0 0>
  <GND * 1 1100 690 0 0 0 0>
  <R R1 1 860 480 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 1100 580 17 -26 0 1 "1 uF" 1 "0" 0 "neutral" 0>
  <Irect I1 1 610 550 24 -26 0 1 "1 mA" 1 "1 ms" 1 "1 ms" 1 "1 fs" 0 "1 fs" 0 "0 ns" 0>
  <.TR TR1 1 190 790 0 89 0 0 "lin" 1 "0" 1 "20 ms" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <610 580 610 680 "" 0 0 0 "">
  <1100 610 1100 690 "" 0 0 0 "">
  <1100 480 1100 550 "" 0 0 0 "">
  <890 480 1100 480 "" 0 0 0 "">
  <610 480 610 520 "" 0 0 0 "">
  <610 480 830 480 "" 0 0 0 "">
  <1100 480 1100 480 "vout" 1130 450 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
