<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2032,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=day3_w2_q2.dat>
  <DataDisplay=day3_w2_q2.dpl>
  <OpenDisplay=1>
  <Script=day3_w2_q2.m>
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
  <GND * 1 770 540 0 0 0 0>
  <GND * 1 640 540 0 0 0 0>
  <R R1 1 770 480 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 500 400 -26 17 0 0 "2 pF" 1 "0" 0 "neutral" 0>
  <C C3 1 940 480 17 -26 0 1 "3 pF" 1 "0" 0 "neutral" 0>
  <C C2 1 640 480 17 -26 0 1 "1 pF" 1 "0" 0 "neutral" 0>
  <C C4 1 1080 400 -26 17 0 0 "4 pF" 1 "0" 0 "neutral" 0>
  <GND * 1 340 540 0 0 0 0>
  <Vac V1 1 340 490 18 -26 0 1 "1 V" 1 "15.915 GHz" 0 "0" 0 "0" 0>
  <Vac V2 1 940 570 18 -26 0 1 "1 V" 1 "15.915 GHz" 0 "0" 0 "0" 0>
  <GND * 1 940 620 0 0 0 0>
  <.AC AC1 1 1510 440 0 52 0 0 "log" 1 "15 GHz" 1 "17 GHz" 1 "10001" 1 "no" 0>
</Components>
<Wires>
  <640 400 640 450 "" 0 0 0 "">
  <530 400 640 400 "" 0 0 0 "">
  <640 400 770 400 "" 0 0 0 "">
  <770 400 940 400 "" 0 0 0 "">
  <940 400 1050 400 "" 0 0 0 "">
  <940 400 940 450 "" 0 0 0 "">
  <770 400 770 450 "" 0 0 0 "">
  <770 510 770 540 "" 0 0 0 "">
  <640 510 640 540 "" 0 0 0 "">
  <940 510 940 540 "Vin" 1030 510 23 "">
  <340 400 470 400 "Vin" 370 300 8 "">
  <340 400 340 460 "" 0 0 0 "">
  <340 520 340 540 "" 0 0 0 "">
  <940 600 940 620 "" 0 0 0 "">
  <1110 400 1110 400 "Vout" 1140 310 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
