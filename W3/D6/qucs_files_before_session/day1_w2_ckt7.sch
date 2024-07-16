<Qucs Schematic 0.0.19>
<Properties>
  <View=330,233,1423,1084,1,0,0>
  <Grid=10,10,1>
  <DataSet=day1_w2_ckt7.dat>
  <DataDisplay=day1_w2_ckt7.dpl>
  <OpenDisplay=1>
  <Script=day1_w2_ckt7.m>
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
  <GND * 1 750 700 0 0 0 0>
  <GND * 1 1120 710 0 0 0 0>
  <R R1 1 1120 600 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 1370 710 0 0 0 0>
  <R R2 1 980 330 -26 15 0 0 "0.5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C2 1 990 530 -26 -73 0 2 "2 F" 1 "0" 0 "neutral" 0>
  <C C1 1 1370 600 -85 -26 0 3 "4 F" 1 "0" 0 "neutral" 0>
  <Vac V1 1 750 600 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <Eqn Eqn1 1 720 820 -23 13 0 0 "phase=180*angle(Vx.v)/pi" 1 "yes" 0>
  <Eqn Eqn2 1 510 830 -23 13 0 0 "dBGain=dB(Vx.v)" 1 "yes" 0>
  <.AC AC1 1 480 640 0 33 0 0 "log" 1 "1 uHz" 1 "100 MHz" 1 "100001" 1 "no" 0>
</Components>
<Wires>
  <750 530 880 530 "" 0 0 0 "">
  <750 530 750 570 "" 0 0 0 "">
  <750 630 750 700 "" 0 0 0 "">
  <1120 630 1120 710 "" 0 0 0 "">
  <1120 330 1120 530 "" 0 0 0 "">
  <1010 330 1120 330 "" 0 0 0 "">
  <880 330 880 530 "" 0 0 0 "">
  <880 330 950 330 "" 0 0 0 "">
  <1120 530 1120 570 "" 0 0 0 "">
  <1120 530 1370 530 "" 0 0 0 "">
  <1370 530 1370 570 "" 0 0 0 "">
  <1370 630 1370 710 "" 0 0 0 "">
  <880 530 960 530 "" 0 0 0 "">
  <1020 530 1120 530 "" 0 0 0 "">
  <1120 530 1120 530 "Vx" 1230 440 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
