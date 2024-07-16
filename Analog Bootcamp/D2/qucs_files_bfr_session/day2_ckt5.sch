<Qucs Schematic 0.0.19>
<Properties>
  <View=160,193,2061,1039,1,432,0>
  <Grid=10,10,1>
  <DataSet=day2_ckt5.dat>
  <DataDisplay=day2_ckt5.dpl>
  <OpenDisplay=1>
  <Script=day2_ckt5.m>
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
  <GND * 1 960 800 0 0 0 0>
  <GND * 1 1170 430 0 0 0 0>
  <_MOSFET T1 1 960 620 8 -26 0 0 "nfet" 0 "0.8 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.01" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <Vdc V1 1 1170 400 18 -26 0 1 "5 V" 1>
  <GND * 1 740 800 0 0 0 0>
  <Idc I1 1 960 420 -122 -26 0 3 "0.41 uA" 1>
  <Eqn Eqn1 1 1240 920 -47 20 0 0 "dBGain=dB(vout.v/vin.v)" 1 "yes" 0>
  <.AC AC1 1 210 610 0 52 0 0 "log" 1 "0.0001 Hz" 1 "1 GHz" 1 "13014" 1 "no" 0>
  <.DC DC1 1 210 890 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V2 1 740 750 18 -26 0 1 "1 V" 1>
  <Eqn Eqn2 1 1630 900 -47 20 0 0 "gain=vout.v/vin.v" 1 "yes" 0>
  <Vac V3 1 740 660 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <960 650 960 800 "" 0 0 0 "">
  <960 450 960 590 "vout" 1010 480 107 "">
  <960 340 960 390 "" 0 0 0 "">
  <960 340 1170 340 "" 0 0 0 "">
  <1170 340 1170 370 "" 0 0 0 "">
  <740 620 740 630 "" 0 0 0 "">
  <740 620 930 620 "vin" 830 520 61 "">
  <740 780 740 800 "" 0 0 0 "">
  <740 690 740 720 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1610 617 404 347 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"gain" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
