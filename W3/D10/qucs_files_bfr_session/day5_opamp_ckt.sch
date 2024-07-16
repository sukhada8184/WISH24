<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2125,1079,1,0,0>
  <Grid=10,10,1>
  <DataSet=day5_ckt2.dat>
  <DataDisplay=day5_ckt2.dpl>
  <OpenDisplay=1>
  <Script=day5_ckt2.m>
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
  <R R2 1 770 600 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 450 450 0 0 0 0>
  <GND * 1 470 750 0 0 0 0>
  <Vpulse V1 1 470 630 18 -26 0 1 "0 V" 1 "5 V" 1 "0" 1 "5 s" 1 "1 ns" 0 "1 ns" 0>
  <.TR TR1 1 1080 450 0 89 0 0 "lin" 1 "0" 1 "4 s" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 550 490 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <OpAmp OP1 1 750 470 -26 42 0 0 "1e15" 1 "15 V" 0>
</Components>
<Wires>
  <580 490 680 490 "" 0 0 0 "">
  <470 490 520 490 "" 0 0 0 "">
  <470 490 470 600 "vin" 500 550 87 "">
  <680 490 720 490 "" 0 0 0 "">
  <680 490 680 600 "" 0 0 0 "">
  <680 600 740 600 "" 0 0 0 "">
  <790 470 870 470 "vout" 830 400 23 "">
  <870 470 870 600 "" 0 0 0 "">
  <800 600 870 600 "" 0 0 0 "">
  <450 450 720 450 "" 0 0 0 "">
  <470 660 470 750 "" 0 0 0 "">
  <680 490 680 490 "v_minus" 630 380 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
