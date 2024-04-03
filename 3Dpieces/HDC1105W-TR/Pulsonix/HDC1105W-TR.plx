PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//13044001/1356358/2.50/2/4/LED

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r160_130"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.300) (shapeHeight 1.600))
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
	(patternDef "HDC1105WTR" (originalName "HDC1105WTR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r160_130) (pt 0.000, -1.650) (rotation 90))
			(pad (padNum 2) (padStyleRef r160_130) (pt 0.000, 1.650) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.000, -0.200) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 1.6) (pt 0.8 1.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 1.6) (pt 0.8 -1.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -1.6) (pt -0.8 -1.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -1.6) (pt -0.8 1.6) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.8 3.3) (pt 1.8 3.3) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.8 3.3) (pt 1.8 -3.7) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.8 -3.7) (pt -1.8 -3.7) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.8 -3.7) (pt -1.8 3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.8 0.6) (pt -0.8 -0.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.8 0.6) (pt 0.8 -0.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.6) (pt 0 -2.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.65) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.7) (pt 0 -2.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.65) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "HDC1105W-TR" (originalName "HDC1105W-TR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 10 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 590 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 250 mils 100 mils) (pt 150 mils 200 mils) (width 6 mils))
		(line (pt 350 mils 100 mils) (pt 250 mils 200 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(poly (pt 210 mils 170 mils) (pt 180 mils 140 mils) (pt 150 mils 200 mils) (pt 210 mils 170 mils) (width 10  mils))
		(poly (pt 310 mils 170 mils) (pt 280 mils 140 mils) (pt 250 mils 200 mils) (pt 310 mils 170 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 500 mils 250 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "HDC1105W-TR" (originalName "HDC1105W-TR") (compHeader (numPins 2) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "HDC1105W-TR"))
		(attachedPattern (patternNum 1) (patternName "HDC1105WTR")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Stanley Electric")
		(attr "Manufacturer_Part_Number" "HDC1105W-TR")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "LED BLUE-GREEN CLEAR SMD")
		(attr "<Hyperlink>" "https://media.digikey.com/pdf/Data%20Sheets/Stanley%20Electric%20PDFs/HD_1105W%20Series.pdf")
		(attr "<Component Height>" "1.95")
		(attr "<STEP Filename>" "HDC1105W-TR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
