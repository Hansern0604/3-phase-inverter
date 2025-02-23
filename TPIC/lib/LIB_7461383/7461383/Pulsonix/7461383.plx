PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//12650526/1189009/2.50/16/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c220_h147.5"
		(holeDiam 1.475)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.200) (shapeHeight 2.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.200) (shapeHeight 2.200))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "7461383" (originalName "7461383")
		(multiLayer
			(pad (padNum 1) (padStyleRef c220_h147.5) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c220_h147.5) (pt 2.540, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c220_h147.5) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c220_h147.5) (pt 7.620, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c220_h147.5) (pt 0.000, 2.540) (rotation 90))
			(pad (padNum 6) (padStyleRef c220_h147.5) (pt 2.540, 2.540) (rotation 90))
			(pad (padNum 7) (padStyleRef c220_h147.5) (pt 5.080, 2.540) (rotation 90))
			(pad (padNum 8) (padStyleRef c220_h147.5) (pt 7.620, 2.540) (rotation 90))
			(pad (padNum 9) (padStyleRef c220_h147.5) (pt 0.000, 5.080) (rotation 90))
			(pad (padNum 10) (padStyleRef c220_h147.5) (pt 2.540, 5.080) (rotation 90))
			(pad (padNum 11) (padStyleRef c220_h147.5) (pt 5.080, 5.080) (rotation 90))
			(pad (padNum 12) (padStyleRef c220_h147.5) (pt 7.620, 5.080) (rotation 90))
			(pad (padNum 13) (padStyleRef c220_h147.5) (pt 0.000, 7.620) (rotation 90))
			(pad (padNum 14) (padStyleRef c220_h147.5) (pt 2.540, 7.620) (rotation 90))
			(pad (padNum 15) (padStyleRef c220_h147.5) (pt 5.080, 7.620) (rotation 90))
			(pad (padNum 16) (padStyleRef c220_h147.5) (pt 7.620, 7.620) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 3.810, 3.810) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.69 8.31) (pt 8.31 8.31) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.31 8.31) (pt 8.31 -0.69) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.31 -0.69) (pt -0.69 -0.69) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.69 -0.69) (pt -0.69 8.31) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.144 9.764) (pt 9.764 9.764) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.764 9.764) (pt 9.764 -2.144) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.764 -2.144) (pt -2.144 -2.144) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.144 -2.144) (pt -2.144 9.764) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.69 4.01) (pt -0.69 3.61) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.61 -0.69) (pt 4.01 -0.69) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.31 4.01) (pt 8.31 3.61) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.61 8.31) (pt 4.01 8.31) (width 0.1))
		)
	)
	(symbolDef "7461383" (originalName "7461383")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 900 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 900 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 900 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -800 mils) (width 6 mils))
		(line (pt 700 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "7461383" (originalName "7461383") (compHeader (numPins 16) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "11") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "12") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "13") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "14") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "15") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "16") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "7461383"))
		(attachedPattern (patternNum 1) (patternName "7461383")
			(numPads 16)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Mouser Part Number" "710-7461383")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/7461383?qs=lykWx4dhCCFZ0JBsRfYENw%3D%3D")
		(attr "Manufacturer_Name" "Wurth Elektronik")
		(attr "Manufacturer_Part_Number" "7461383")
		(attr "Description" "REDCUBE PRESS-FIT with external thread and full plain pin-plate WPSHFU")
		(attr "<Hyperlink>" "https://www.we-online.com/catalog/datasheet/7461383.pdf")
		(attr "<Component Height>" "12.5")
		(attr "<STEP Filename>" "7461383.stp")
		(attr "<STEP Offsets>" "X=3.82;Y=3.66;Z=-1.09")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
