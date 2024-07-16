<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1858,865,1,0,0>
  <Grid=10,10,1>
  <DataSet=day1_w2_ckt1.dat>
  <DataDisplay=day1_w2_ckt1.dpl>
  <OpenDisplay=1>
  <Script=day1_w2_ckt1.m>
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
  <C C1 1 990 520 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <Vac V1 1 550 490 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 550 590 0 0 0 0>
  <R R1 1 790 400 -26 15 0 0 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.AC AC1 1 1280 400 0 52 0 0 "log" 1 "10 Hz" 1 "10 GHz" 1 "10001" 1 "no" 0>
  <Eqn Eqn1 1 150 750 -47 20 0 0 "dBGain=dB(vout.v)" 1 "yes" 0>
  <Eqn Eqn2 1 420 750 -47 20 0 0 "phase=180*angle(vout.v)/pi" 1 "yes" 0>
</Components>
<Wires>
  <990 550 990 580 "" 0 0 0 "">
  <550 580 990 580 "" 0 0 0 "">
  <550 520 550 580 "" 0 0 0 "">
  <550 580 550 590 "" 0 0 0 "">
  <990 400 990 490 "" 0 0 0 "">
  <820 400 990 400 "vout" 1010 320 163 "">
  <550 400 550 460 "" 0 0 0 "">
  <550 400 760 400 "vin" 580 320 7 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 1220 720 12 #000000 0 "- This is a one pole system, what is the pole frequency?\n-  Does this system have a zero? Why/ why not?\n-  What is the gain and phase of the system at the pole freq?\n-   How will you check the 20dB/dec roll-off?\n-   What happens to the gain plot as frequency increases\n     a lot beyond pole frequency?\n-   What is the gain and phase at dc?">
</Paintings>
