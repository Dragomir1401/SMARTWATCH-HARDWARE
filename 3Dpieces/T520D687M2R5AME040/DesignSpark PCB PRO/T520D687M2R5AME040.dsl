SamacSys ECAD Model
2188657/1356358/2.50/2/5/Capacitor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r243_237"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.37) (shapeHeight 2.43))
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
	(patternDef "T520D" (originalName "T520D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r243_237) (pt -3.12, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r243_237) (pt 3.12, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.65 2.15) (pt 3.65 2.15) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.65 2.15) (pt 3.65 -2.15) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.65 -2.15) (pt -3.65 -2.15) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.65 -2.15) (pt -3.65 2.15) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.65 2.15) (pt 3.65 2.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.65 -2.15) (pt -3.65 -2.15) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.72, 0) (radius 0.05) (startAngle 0.0) (sweepAngle 0.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.72, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.105 3.15) (pt 5.105 3.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.105 3.15) (pt 5.105 -3.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.105 -3.15) (pt -5.105 -3.15) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.105 -3.15) (pt -5.105 3.15) (width 0.05))
		)
	)
	(symbolDef "T520D687M2R5AME040" (originalName "T520D687M2R5AME040")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 500 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 220 mils 100 mils) (pt 220 mils -100 mils) (width 6 mils))
		(line (pt 280 mils 100 mils) (pt 280 mils -100 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 220 mils 0 mils) (width 6 mils))
		(line (pt 280 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 350 mils 250 mils) (justify 24) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "T520D687M2R5AME040" (originalName "T520D687M2R5AME040") (compHeader (numPins 2) (numParts 1) (refDesPrefix C)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "T520D687M2R5AME040"))
		(attachedPattern (patternNum 1) (patternName "T520D")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "KEMET")
		(attr "Manufacturer_Part_Number" "T520D687M2R5AME040")
		(attr "Mouser Part Number" "80-T520D687M2R5AME40")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=80-T520D687M2R5AME40")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Tantalum Capacitors - Polymer SMD 2.5V 680uF 2917 20% ESR=40mOhms")
		(attr "Datasheet Link" "http://componentsearchengine.com/Datasheets/1/T520D687M2R5AME040.pdf")
		(attr "Height" "3.1 mm")
	)

)
