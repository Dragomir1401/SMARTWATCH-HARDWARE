PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1363916/1356358/2.50/2/2/Diode ESD Bi-directional

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r70_40"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.400) (shapeHeight 0.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "PESD5V0S1BL315" (originalName "PESD5V0S1BL315")
		(multiLayer
			(pad (padNum 1) (padStyleRef r70_40) (pt -0.350, 0.000) (rotation 0))
			(pad (padNum 2) (padStyleRef r70_40) (pt 0.350, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.5 0.3) (pt 0.5 0.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.5 0.3) (pt 0.5 -0.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.5 -0.3) (pt -0.5 -0.3) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.5 -0.3) (pt -0.5 0.3) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.05 0.85) (pt 1.05 0.85) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.05 0.85) (pt 1.05 -0.85) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.05 -0.85) (pt -1.05 -0.85) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.05 -0.85) (pt -1.05 0.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.8 0.1) (pt -0.8 0.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.8, 0.05) (radius 0.05) (startAngle 90.0) (sweepAngle -180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.8 0) (pt -0.8 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.8, 0.05) (radius 0.05) (startAngle 270) (sweepAngle -180.0) (width 0.1))
		)
	)
	(symbolDef "PESD3V3S1BLYL" (originalName "PESD3V3S1BLYL")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -45 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 800 mils -45 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 400 mils 0 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -100 mils) (pt 200 mils 100 mils) (width 6 mils))
		(line (pt 200 mils 100 mils) (pt 400 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 600 mils -100 mils) (width 6 mils))
		(line (pt 600 mils -100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 400 mils 0 mils) (width 6 mils))
		(line (pt 400 mils -180 mils) (pt 400 mils 180 mils) (width 6 mils))
		(line (pt 440 mils 200 mils) (pt 400 mils 180 mils) (width 6 mils))
		(line (pt 400 mils -180 mils) (pt 360 mils -200 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 600 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 600 mils 250 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "PESD3V3S1BLYL" (originalName "PESD3V3S1BLYL") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "K2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PESD3V3S1BLYL"))
		(attachedPattern (patternNum 1) (patternName "PESD5V0S1BL315")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Nexperia")
		(attr "Manufacturer_Part_Number" "PESD3V3S1BLYL")
		(attr "Mouser Part Number" "771-PESD3V3S1BLYL")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Nexperia/PESD3V3S1BLYL?qs=vLWxofP3U2zWoKHYJMVoKQ%3D%3D")
		(attr "Arrow Part Number" "PESD3V3S1BLYL")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/pesd3v3s1blyl/nexperia?region=nac")
		(attr "Description" "PESD3V3S1BL - Low capacitance bidirectional ESD protection diode")
		(attr "<Hyperlink>" "https://assets.nexperia.com/documents/data-sheet/PESD3V3S1BL.pdf")
		(attr "<Component Height>" "0")
		(attr "<STEP Filename>" "PESD3V3S1BLYL.stp")
		(attr "<STEP Offsets>" "X=0.75;Y=-0.39;Z=0.77")
		(attr "<STEP Rotation>" "X=-90;Y=0;Z=90")
	)

)
