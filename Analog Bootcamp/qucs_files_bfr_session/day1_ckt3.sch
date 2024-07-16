<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,2026,1221,1,0,0>
  <Grid=10,10,1>
  <DataSet=day1_ckt3.dat>
  <DataDisplay=day1_ckt3.dpl>
  <OpenDisplay=1>
  <Script=day1_ckt3.m>
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
  <_MOSFET T1 1 1010 550 8 -26 0 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 1010 670 0 0 0 0>
  <GND * 1 1180 520 0 0 0 0>
  <Vdc V1 1 1180 490 18 -26 0 1 "v_drain" 1>
  <IProbe Pr1 1 1090 410 -26 16 1 2>
  <.DC DC1 1 260 530 0 52 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 260 700 0 89 0 0 "DC1" 1 "lin" 1 "v_drain" 1 "0" 1 "5" 1 "10001" 1>
</Components>
<Wires>
  <1010 580 1010 670 "" 0 0 0 "">
  <1010 410 1010 520 "" 0 0 0 "">
  <1010 410 1060 410 "" 0 0 0 "">
  <1180 410 1180 460 "" 0 0 0 "">
  <840 550 980 550 "" 0 0 0 "">
  <1120 410 1180 410 "" 0 0 0 "">
  <840 410 840 550 "" 0 0 0 "">
  <840 410 1010 410 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1400 1047 579 497 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
