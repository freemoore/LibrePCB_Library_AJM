(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: encoder_diff_driver_board_DRILLS.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 30 October 2024 at 12:54)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.8)
(Tool: 2 -> Dia: 0.9)
(Tool: 3 -> Dia: 1.0)
(Tool: 4 -> Dia: 1.1)
(Tool: 5 -> Dia: 4.2)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)
(Tool: 4 -> Feedrate: 300)
(Tool: 5 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -1.7)
(Tool: 3 -> Z_Cut: -1.7)
(Tool: 4 -> Z_Cut: -1.7)
(Tool: 5 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)
(Tool: 4 -> Offset Z: 0.0)
(Tool: 5 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)
(Tool: 5 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:  -31.7554 ...   50.1596  mm)
(Y range:  -32.7250 ...   29.4750  mm)

(Spindle Speed: 0 RPM)
G21
G90
G94

G01 F300.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.8000 ||| Total drills for tool T1 = 49)
M0
G00 Z15.0000

G01 F300.00
M03
G00 X-14.9754 Y15.2500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.9754 Y12.7100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.9754 Y10.1500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.9754 Y7.6100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.9754 Y1.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.9754 Y-1.2600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.9754 Y-3.8200
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.9754 Y-6.3600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.9754 Y-12.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.9754 Y-15.2300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.9754 Y-17.7900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-14.9754 Y-20.3300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-29.6554 Y-30.6250
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-29.1904 Y-17.7800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-29.1904 Y-15.2400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-21.5704 Y-0.6350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-21.5704 Y1.9050
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-21.5704 Y4.4450
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-21.5704 Y6.9850
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-21.5704 Y9.5250
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-21.5704 Y12.0650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-21.5704 Y14.6050
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-21.5704 Y17.1450
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-29.6554 Y27.3750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-1.2504 Y26.6700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X1.2896 Y26.6700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X3.8296 Y26.6700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X12.7196 Y26.6700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X15.2596 Y26.6700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X17.7996 Y26.6700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X20.3396 Y26.6700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X31.6596 Y16.9600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X40.3446 Y27.3750
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.6596 Y16.9600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X49.6596 Y-22.0400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X40.3446 Y-30.6250
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X31.6596 Y-22.0400
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y-20.3300
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y-17.7700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y-15.2500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y-12.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y-6.3600
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y-3.8000
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y-1.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y1.2800
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y7.6100
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y10.1700
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y12.6900
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X26.4446 Y15.2500
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


