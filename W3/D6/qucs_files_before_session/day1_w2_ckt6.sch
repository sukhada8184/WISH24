<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2046,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=day1_w2_ckt6.dat>
  <DataDisplay=day1_w2_ckt6.dpl>
  <OpenDisplay=1>
  <Script=day1_w2_ckt6.m>
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
  <GND * 1 530 740 0 0 0 0>
  <GND * 1 900 750 0 0 0 0>
  <R R1 1 900 640 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 1150 750 0 0 0 0>
  <R R2 1 760 370 -26 15 0 0 "0.5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 770 570 -26 -73 0 2 "2 F" 1 "0" 0 "neutral" 0>
  <Vac V1 1 530 640 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <Eqn Eqn1 1 1490 540 -47 20 0 0 "dBGain=dB(vout.v)" 1 "yes" 0>
  <Eqn Eqn2 1 1760 540 -47 20 0 0 "phase=180*angle(vout.v)/pi" 1 "yes" 0>
  <.AC AC1 1 150 550 0 52 0 0 "log" 1 "1 uHz" 1 "100 MHz" 1 "10001" 1 "no" 0>
  <C C2 1 1150 640 -85 -26 0 3 "4 F" 1 "0" 0 "neutral" 0>
</Components>
<Wires>
  <530 570 660 570 "" 0 0 0 "">
  <530 570 530 610 "" 0 0 0 "">
  <530 670 530 740 "" 0 0 0 "">
  <900 670 900 750 "" 0 0 0 "">
  <790 370 900 370 "" 0 0 0 "">
  <660 370 660 570 "" 0 0 0 "">
  <660 370 730 370 "" 0 0 0 "">
  <900 370 900 570 "" 0 0 0 "">
  <900 570 900 610 "" 0 0 0 "">
  <900 570 1150 570 "" 0 0 0 "">
  <1150 570 1150 610 "" 0 0 0 "">
  <1150 670 1150 750 "" 0 0 0 "">
  <660 570 740 570 "" 0 0 0 "">
  <800 570 900 570 "" 0 0 0 "">
  <900 570 900 570 "vout" 1010 480 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
