SamacSys ECAD Model
394399/1356358/2.50/4/4/Switch

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_105"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.050) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "EVQP7B01K" (originalName "EVQP7B01K")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_105) (pt -1.800, 1.050) (rotation 90))
			(pad (padNum 2) (padStyleRef r140_105) (pt -1.800, -0.400) (rotation 90))
			(pad (padNum 3) (padStyleRef r140_105) (pt 1.800, -0.400) (rotation 90))
			(pad (padNum 4) (padStyleRef r140_105) (pt 1.800, 1.050) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.5 2.775) (pt 3.5 2.775) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.5 2.775) (pt 3.5 -2.775) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.5 -2.775) (pt -3.5 -2.775) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.5 -2.775) (pt -3.5 2.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 -1.125) (pt 1.75 1.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 1.775) (pt -1.75 1.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 1.775) (pt -1.75 -1.125) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 -1.125) (pt -0.85 -1.125) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.85 -1.125) (pt -0.85 -1.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.85 -1.775) (pt 0.85 -1.775) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.85 -1.775) (pt 0.85 -1.125) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.85 -1.125) (pt 1.75 -1.125) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.75 -1.125) (pt 1.75 -1.025) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.85 1.775) (pt 0.85 1.775) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.85 -1.125) (pt -0.85 -1.775) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.85 -1.775) (pt 0.85 -1.775) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.85 -1.775) (pt 0.85 -1.125) (width 0.2))
		)
	)
	(symbolDef "EVQP7B01K" (originalName "EVQP7B01K")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -200 mils) (width 6 mils))
		(line (pt 1000 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "EVQP7B01K" (originalName "EVQP7B01K") (compHeader (numPins 4) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "NO_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "COM_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "COM_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "NO_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "EVQP7B01K"))
		(attachedPattern (patternNum 1) (patternName "EVQP7B01K")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "Panasonic")
		(attr "Manufacturer_Part_Number" "EVQP7B01K")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Black Push Plate Tactile Switch, SPST-NO 50 mA 1.35mm")
		(attr "Datasheet Link" "https://docs.rs-online.com/e556/0900766b810ad339.pdf")
		(attr "Height" "1.35 mm")
	)

)
