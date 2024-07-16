<Qucs Schematic 0.0.19>
<Properties>
  <View=-140,0,1846,847,1,0,0>
  <Grid=10,10,1>
  <DataSet=day1_w2_ckt4.dat>
  <DataDisplay=day1_w2_ckt4.dpl>
  <OpenDisplay=1>
  <Script=day1_w2_ckt4.m>
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
  <GND * 1 330 770 0 0 0 0>
  <GND * 1 700 780 0 0 0 0>
  <R R1 1 700 670 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 950 780 0 0 0 0>
  <R R2 1 560 400 -26 15 0 0 "0.5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C2 1 570 600 -26 -73 0 2 "2 F" 1 "0" 0 "neutral" 0>
  <Vac V1 1 330 670 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <Eqn Eqn1 1 1290 570 -47 20 0 0 "dBGain=dB(vout.v)" 1 "yes" 0>
  <Eqn Eqn2 1 1560 570 -47 20 0 0 "phase=180*angle(vout.v)/pi" 1 "yes" 0>
  <C C1 1 950 670 -85 -26 0 3 "1 F" 1 "0" 0 "neutral" 0>
  <.AC AC1 1 -50 580 0 52 0 0 "log" 1 "1 uHz" 1 "100 MHz" 1 "10001" 1 "no" 0>
</Components>
<Wires>
  <330 600 460 600 "" 0 0 0 "">
  <330 600 330 640 "" 0 0 0 "">
  <330 700 330 770 "" 0 0 0 "">
  <700 700 700 780 "" 0 0 0 "">
  <590 400 700 400 "" 0 0 0 "">
  <460 400 460 600 "" 0 0 0 "">
  <460 400 530 400 "" 0 0 0 "">
  <700 400 700 600 "" 0 0 0 "">
  <700 600 700 640 "" 0 0 0 "">
  <700 600 950 600 "" 0 0 0 "">
  <950 600 950 640 "" 0 0 0 "">
  <950 700 950 780 "" 0 0 0 "">
  <460 600 540 600 "" 0 0 0 "">
  <600 600 700 600 "" 0 0 0 "">
  <700 600 700 600 "vout" 810 510 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
