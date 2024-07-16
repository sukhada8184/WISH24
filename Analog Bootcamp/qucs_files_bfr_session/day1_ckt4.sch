<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1825,1264,1,0,0>
  <Grid=10,10,1>
  <DataSet=day1_ckt4.dat>
  <DataDisplay=day1_ckt4.dpl>
  <OpenDisplay=1>
  <Script=day1_ckt4.m>
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
  <_MOSFET T1 1 714 550 -143 -26 0 2 "pfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <.DC DC1 1 160 790 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 720 790 0 0 0 0>
  <GND * 1 870 640 0 0 0 0>
  <Vdc V1 1 870 580 18 -26 0 1 "v_gate" 1>
  <Vdc V2 1 720 730 18 -26 0 1 "v_drain" 1>
  <.SW SW1 1 180 940 0 89 0 0 "DC1" 1 "lin" 1 "v_gate" 1 "0" 1 "5" 1 "10001" 1>
  <GND * 1 980 480 0 0 0 0>
  <Vdc V3 1 980 450 18 -26 0 1 "5 V" 1>
  <IProbe Pr3 1 890 420 -26 16 1 2>
  <.SW SW2 1 570 950 0 89 0 0 "SW1" 1 "list" 1 "v_drain" 1 "5 Ohm" 0 "50 Ohm" 0 "[1 V; 2 V; 3 V; 4 V]" 1>
</Components>
<Wires>
  <744 550 870 550 "" 0 0 0 "">
  <710 520 714 520 "" 0 0 0 "">
  <710 420 710 520 "" 0 0 0 "">
  <714 580 720 580 "" 0 0 0 "">
  <720 580 720 700 "" 0 0 0 "">
  <720 760 720 790 "" 0 0 0 "">
  <870 610 870 640 "" 0 0 0 "">
  <710 420 860 420 "" 0 0 0 "">
  <920 420 980 420 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1330 567 448 327 3 #c0c0c0 1 00 1 0 0.5 5 1 -1.6e-05 5e-05 0.000176 1 -1 0.5 1 315 0 225 "" "" "">
	<"Pr3.I" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
