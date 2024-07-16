<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1212,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=day5_buffer_ckt.dat>
  <DataDisplay=day5_buffer_ckt.dpl>
  <OpenDisplay=1>
  <Script=day5_buffer_ckt.m>
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
  <GND * 1 720 410 0 0 0 0>
  <GND * 1 1010 420 0 0 0 0>
  <R R2 1 850 270 -26 15 0 0 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C2 1 1010 390 17 -26 0 1 "1 F" 1 "0" 0 "neutral" 0>
  <GND * 1 310 420 0 0 0 0>
  <R R1 1 440 270 -26 15 0 0 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 560 420 0 0 0 0>
  <C C1 1 560 390 17 -26 0 1 "0.1 F" 1 "0" 0 "neutral" 0>
  <GND * 1 140 390 0 0 0 0>
  <Vac V1 1 140 310 18 -26 0 1 "1 V" 1 "15.9 Hz" 0 "0" 0 "0" 0>
  <VCVS SRC1 1 310 300 -26 34 0 0 "2" 1 "0" 0>
  <VCVS SRC2 1 710 300 -26 34 0 0 "5" 1 "0" 0>
  <.AC AC1 1 950 530 0 52 0 0 "log" 1 "0.01 Hz" 1 "10 MHz" 1 "1001" 1 "no" 0>
  <Eqn Eqn1 1 470 600 -47 20 0 0 "dBGain=dB(vout.v/vin.v)" 1 "yes" 0>
</Components>
<Wires>
  <680 330 680 410 "" 0 0 0 "">
  <680 410 720 410 "" 0 0 0 "">
  <740 330 740 410 "" 0 0 0 "">
  <720 410 740 410 "" 0 0 0 "">
  <740 270 820 270 "" 0 0 0 "">
  <880 270 1010 270 "vout" 1030 140 113 "">
  <1010 270 1010 360 "" 0 0 0 "">
  <280 330 280 420 "" 0 0 0 "">
  <280 420 310 420 "" 0 0 0 "">
  <340 330 340 420 "" 0 0 0 "">
  <310 420 340 420 "" 0 0 0 "">
  <470 270 560 270 "" 0 0 0 "">
  <340 270 410 270 "" 0 0 0 "">
  <560 270 680 270 "" 0 0 0 "">
  <560 270 560 360 "" 0 0 0 "">
  <140 340 140 390 "" 0 0 0 "">
  <140 270 140 280 "" 0 0 0 "">
  <140 270 280 270 "vin" 280 150 113 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
