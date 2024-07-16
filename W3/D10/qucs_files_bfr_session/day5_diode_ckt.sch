<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2263,1822,1,0,0>
  <Grid=10,10,1>
  <DataSet=day5_ckt1.dat>
  <DataDisplay=day5_ckt1.dpl>
  <OpenDisplay=1>
  <Script=day5_ckt1.m>
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
  <GND * 1 320 490 0 0 0 0>
  <Diode D1 1 490 320 -26 -127 0 2 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <GND * 1 610 500 0 0 0 0>
  <Vac V1 1 320 420 18 -26 0 1 "1 V" 1 "1 Hz" 0 "0" 0 "0" 0>
  <.TR TR1 1 910 260 0 89 0 0 "lin" 1 "0" 1 "5 s" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 610 430 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <320 450 320 490 "" 0 0 0 "">
  <320 320 320 390 "" 0 0 0 "">
  <320 320 460 320 "vin" 380 250 32 "">
  <520 320 610 320 "Vout" 630 270 85 "">
  <610 320 610 400 "" 0 0 0 "">
  <610 460 610 500 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
