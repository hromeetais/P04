<Qucs Schematic 0.0.15>
<Properties>
  <View=0,0,800,800,1,52,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 290 90 -26 15 0 0 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 1 160 210 18 -26 0 1 "9.9 V" 1>
  <GND * 1 160 320 0 0 0 0>
  <GND * 1 440 320 0 0 0 0>
  <.DC DC1 1 230 330 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 590 70 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
  <R R2 1 440 210 15 -26 1 3 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <160 90 160 180 "" 0 0 0 "">
  <160 90 260 90 "" 0 0 0 "">
  <320 90 440 90 "" 0 0 0 "">
  <440 90 440 180 "izeja" 470 80 15 "">
  <440 240 440 320 "" 0 0 0 "">
  <160 240 160 320 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
