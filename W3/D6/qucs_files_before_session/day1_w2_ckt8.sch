<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2036,847,1,0,0>
  <Grid=10,10,1>
  <DataSet=day1_w2_ckt8.dat>
  <DataDisplay=day1_w2_ckt8.dpl>
  <OpenDisplay=1>
  <Script=day1_w2_ckt8.m>
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
  <GND * 1 520 770 0 0 0 0>
  <GND * 1 890 780 0 0 0 0>
  <R R1 1 890 670 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 1140 780 0 0 0 0>
  <C C1 1 760 600 -26 -73 0 2 "2 F" 1 "0" 0 "neutral" 0>
  <Vac V1 1 520 670 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <Eqn Eqn1 1 1480 570 -47 20 0 0 "dBGain=dB(vout.v)" 1 "yes" 0>
  <Eqn Eqn2 1 1750 570 -47 20 0 0 "phase=180*angle(vout.v)/pi" 1 "yes" 0>
  <.AC AC1 1 140 580 0 52 0 0 "log" 1 "1 uHz" 1 "100 MHz" 1 "10001" 1 "no" 0>
  <C C2 1 1140 670 -85 -26 0 3 "1 F" 1 "0" 0 "neutral" 0>
  <R R2 1 750 400 -26 15 0 0 "8 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <520 600 650 600 "" 0 0 0 "">
  <520 600 520 640 "" 0 0 0 "">
  <520 700 520 770 "" 0 0 0 "">
  <890 700 890 780 "" 0 0 0 "">
  <780 400 890 400 "" 0 0 0 "">
  <650 400 650 600 "" 0 0 0 "">
  <650 400 720 400 "" 0 0 0 "">
  <890 400 890 600 "" 0 0 0 "">
  <890 600 890 640 "" 0 0 0 "">
  <650 600 730 600 "" 0 0 0 "">
  <790 600 890 600 "" 0 0 0 "">
  <1140 700 1140 780 "" 0 0 0 "">
  <890 600 1140 600 "" 0 0 0 "">
  <1140 600 1140 640 "" 0 0 0 "">
  <890 600 890 600 "vout" 1000 510 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
