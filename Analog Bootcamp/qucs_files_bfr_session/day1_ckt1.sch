<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2177,1487,1,0,0>
  <Grid=10,10,1>
  <DataSet=day1_ckt1.dat>
  <DataDisplay=day1_ckt1.dpl>
  <OpenDisplay=1>
  <Script=day1_ckt1.m>
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
  <.DC DC1 1 160 540 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <_MOSFET T1 1 870 510 8 -26 0 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 870 630 0 0 0 0>
  <GND * 1 1040 480 0 0 0 0>
  <GND * 1 700 630 0 0 0 0>
  <Vdc V2 1 1040 450 18 -26 0 1 "v_drain" 1>
  <Vdc V1 1 700 560 18 -26 0 1 "v_gate" 1>
  <.SW SW1 1 150 700 0 89 0 0 "DC1" 1 "lin" 1 "v_gate" 1 "0" 1 "5" 1 "10001" 1>
  <.SW SW2 1 410 700 0 89 0 0 "SW1" 1 "list" 1 "v_drain" 1 "5 Ohm" 0 "50 Ohm" 0 "[1 V; 2 V; 3 V; 4 V]" 1>
  <IProbe Pr1 1 950 370 -26 16 1 2>
</Components>
<Wires>
  <870 540 870 630 "" 0 0 0 "">
  <870 370 870 480 "" 0 0 0 "">
  <870 370 920 370 "" 0 0 0 "">
  <1040 370 1040 420 "" 0 0 0 "">
  <700 510 840 510 "" 0 0 0 "">
  <700 510 700 530 "" 0 0 0 "">
  <700 590 700 630 "" 0 0 0 "">
  <980 370 1040 370 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1320 992 601 502 3 #c0c0c0 1 00 1 0 0.5 5 1 -2e-05 2e-05 0.00018 1 -1 0.2 1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
