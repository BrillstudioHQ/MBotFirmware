(**** start.gcode for The Replicator, Dualstrusion! ****)
M103 (disable RPM)
M73 P0 (enable build progress)
G21 (set units to mm)
G90 (set positioning to absolute)
M109 S110 T0 (set HBP temperature)
M104 S220 T0 (set extruder temperature)
M104 S220 T1 (set extruder temperature)
(**** begin homing ****)
G162 X Y F2500 (home XY axes maximum)
G161 Z F1100 (home Z axis minimum)
G92 Z-5 (set Z to -5)
G1 Z0.0 (move Z to "0")
G161 Z F100 (home Z axis minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
(**** end homing ****)
G1 X-110.5 Y-74 Z50 F3300.0 (move to waiting position)
G130 X20 Y20 Z20 A20 B20 (Lower stepper Vrefs while heating)
M6 T0 (wait for toolhead, and HBP to reach temperature)
M6 T1 (wait for toolhead, and HBP to reach temperature)
G130 X127 Y127 Z40 A127 B127 (Set Stepper motor Vref to defaults)
G54
M108 T0(Set tool)
G0 X-110.5 Y-74     (Position Nozzle)
G0 Z0.6         (Position Height)
G1 E4 F50.0      (Create Anchor)
G92 E0
(**** end of start.gcode ****)
G54
M108 T0(Set tool)
(<layer> 0.16 )
G1 X-70 Y-60.60 Z0.9 F2400.0
G1 F798.0
G1 E0.3
G1 F2400.0
M101
G1 X-70 Y-60.60 Z0.16 F2400 E0.50
G1 E0.80
G1 X-110 Y-60.60 Z0.16 F760 E4.50

G1 X-70 Y-50.50 Z0.16 F2400 E4.00
G1 E4.30
G1 X-100 Y-50.50 Z0.16 F760 E8.00

G1 X-70 Y-40.40 Z0.16 F2400 E7.50
G1 E7.80
G1 X-100 Y-40.40 Z0.16 F760 E11.50

G1 X-70 Y-30.30 Z0.16 F2400 E11.00
G1 E11.30
G1 X-100 Y-30.30 Z0.16 F760 E15.00

G1 X-70 Y-20.20 Z0.16 F2400 E14.50
G1 E14.80
G1 X-100 Y-20.20 Z0.16 F760 E18.50

G1 X-70 Y-10.10 Z0.16 F2400 E18.00
G1 E18.30
G1 X-100 Y-10.10 Z0.16 F760 E22.00

G1 X-70 Y0.00 Z0.16 F2400 E21.50
G1 E21.80
G1 X-100 Y0.00 Z0.16 F760 E25.50

G1 X-70 Y10.10 Z0.16 F2400 E25.00
G1 E25.30
G1 X-100 Y10.10 Z0.16 F760 E29.00

G1 X-70 Y20.20 Z0.16 F2400 E28.50
G1 E28.80
G1 X-100 Y20.20 Z0.16 F760 E32.50

G1 X-70 Y30.30 Z0.16 F2400 E32.00
G1 E32.30
G1 X-100 Y30.30 Z0.16 F760 E36.00

G1 X-70 Y40.40 Z0.16 F2400 E35.50
G1 E35.80
G1 X-100 Y40.40 Z0.16 F760 E39.50

G1 X-70 Y50.50 Z0.16 F2400 E39.00
G1 E39.30
G1 X-100 Y50.50 Z0.16 F760 E43.00

G1 X-70 Y60.60 Z0.16 F2400 E42.50
G1 E42.80
G1 X-100 Y60.60 Z0.16 F760 E46.50

G1 X-30.60 Y-20 Z0.9 F2400.0 E46.00
G1 X-30.60 Y-20 Z0.16 F2400 E46.50
G1 E46.80
G1 X-30.60 Y20 Z0.16 F760 E50.50

G1 X-20.50 Y-20 Z0.16 F2400 E50.00
G1 E50.30
G1 X-20.50 Y10 Z0.16 F760 E54.00

G1 X-10.40 Y-20 Z0.16 F2400 E53.50
G1 E53.80
G1 X-10.40 Y10 Z0.16 F760 E57.50

G1 X-0.30 Y-20 Z0.16 F2400 E57.00
G1 E57.30
G1 X-0.30 Y10 Z0.16 F760 E61.00

G1 X9.80 Y-20 Z0.16 F2400 E60.50
G1 E60.80
G1 X9.80 Y10 Z0.16 F760 E64.50

G1 X19.90 Y-20 Z0.16 F2400 E64.00
G1 E64.30
G1 X19.90 Y10 Z0.16 F760 E68.00

G1 X30.00 Y-20 Z0.16 F2400 E67.50
G1 E67.80
G1 X30.00 Y10 Z0.16 F760 E71.50

G1 X40.10 Y-20 Z0.16 F2400 E71.00
G1 E71.30
G1 X40.10 Y10 Z0.16 F760 E75.00

G1 X50.20 Y-20 Z0.16 F2400 E74.50
G1 E74.80
G1 X50.20 Y10 Z0.16 F760 E78.50

G1 X60.30 Y-20 Z0.16 F2400 E78.00
G1 E78.30
G1 X60.30 Y10 Z0.16 F760 E82.00

G1 X70.40 Y-20 Z0.16 F2400 E81.50
G1 E81.80
G1 X70.40 Y10 Z0.16 F760 E85.50

G1 X80.50 Y-20 Z0.16 F2400 E85.00
G1 E85.30
G1 X80.50 Y10 Z0.16 F760 E89.00

G1 X90.60 Y-20 Z0.16 F2400 E88.50
G1 E88.80
G1 X90.60 Y10 Z0.16 F760 E92.50

G1 F798.0
G1 E92.00
G1 F743.802
M103
G55
M108 T1
M18 A B
G92 E0
G1 X-36 Y-60 Z0.9 F2400.0
G1 F798.0
G1 E0.3
G1 F2400.0
M101
G1 X-36 Y-60 Z0.16 F2400 E0.50
G1 E0.80
G1 X-6 Y-60 Z0.16 F760 E4.50

G1 X-36 Y-50 Z0.16 F2400 E4.00
G1 E4.30
G1 X-6 Y-50 Z0.16 F760 E8.00

G1 X-36 Y-40 Z0.16 F2400 E7.50
G1 E7.80
G1 X-6 Y-40 Z0.16 F760 E11.50

G1 X-36 Y-30 Z0.16 F2400 E11.00
G1 E11.30
G1 X-6 Y-30 Z0.16 F760 E15.00

G1 X-36 Y-20 Z0.16 F2400 E14.50
G1 E14.80
G1 X-6 Y-20 Z0.16 F760 E18.50

G1 X-36 Y-10 Z0.16 F2400 E18.00
G1 E18.30
G1 X-6 Y-10 Z0.16 F760 E22.00

G1 X-36 Y0 Z0.16 F2400 E21.50
G1 E21.80
G1 X-6 Y0 Z0.16 F760 E25.50

G1 X-36 Y10 Z0.16 F2400 E25.00
G1 E25.30
G1 X-6 Y10 Z0.16 F760 E29.00

G1 X-36 Y20 Z0.16 F2400 E28.50
G1 E28.80
G1 X-6 Y20 Z0.16 F760 E32.50

G1 X-36 Y30 Z0.16 F2400 E32.00
G1 E32.30
G1 X-6 Y30 Z0.16 F760 E36.00

G1 X-36 Y40 Z0.16 F2400 E35.50
G1 E35.80
G1 X-6 Y40 Z0.16 F760 E39.50

G1 X-36 Y50 Z0.16 F2400 E39.00
G1 E39.30
G1 X-6 Y50 Z0.16 F760 E43.00

G1 X-36 Y60 Z0.16 F2400 E42.50
G1 E42.80
G1 X-6 Y60 Z0.16 F760 E46.50

G1 X3 Y-50 Z0.9 F2400.0E46.00
G1 X3 Y-50 Z0.16 F2400 E46.50
G1 E46.80
G1 X3 Y-20 Z0.16 F760 E50.50

G1 X13 Y-50 Z0.16 F2400 E50.00
G1 E50.30
G1 X13 Y-20 Z0.16 F760 E54.00

G1 X23 Y-50 Z0.16 F2400 E53.50
G1 E53.80
G1 X23 Y-20 Z0.16 F760 E57.50

G1 X33 Y-50 Z0.16 F2400 E57.00
G1 E57.30
G1 X33 Y-20 Z0.16 F760 E61.00

G1 X43 Y-50 Z0.16 F2400 E60.50
G1 E60.80
G1 X43 Y-20 Z0.16 F760 E64.50

G1 X53 Y-50 Z0.16 F2400 E64.00
G1 E64.30
G1 X53 Y-20 Z0.16 F760 E68.00

G1 X63 Y-50 Z0.16 F2400 E67.50
G1 E67.80
G1 X63 Y-20 Z0.16 F760 E71.50

G1 X73 Y-50 Z0.16 F2400 E71.00
G1 E71.30
G1 X73 Y-20 Z0.16 F760 E75.00

G1 X83 Y-50 Z0.16 F2400 E74.50
G1 E74.80
G1 X83 Y-20 Z0.16 F760 E78.50

G1 X93 Y-50 Z0.16 F2400 E78.00
G1 E78.30
G1 X93 Y-20 Z0.16 F760 E82.00

G1 X103 Y-50 Z0.16 F2400 E81.50
G1 E81.80
G1 X103 Y-20 Z0.16 F760 E85.50

G1 X113 Y-50 Z0.16 F2400 E85.00
G1 E85.30
G1 X113 Y-20 Z0.16 F760 E89.00

G1 X123 Y-50 Z0.16 F2400 E88.50
G1 E88.80
G1 X123 Y-20 Z0.16 F760 E92.50


M103
G0 Z155
M18

M104 S0 T0 (set extruder temperature)
M104 S0 T1 (set extruder temperature)
M109 S0 T0 (set HBP temperature)
