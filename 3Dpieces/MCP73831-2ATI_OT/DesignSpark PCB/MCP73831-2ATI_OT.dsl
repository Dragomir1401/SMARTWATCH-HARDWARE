SamacSys ECAD Model
1534234/1356358/2.50/5/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 1.4))
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
	(patternDef "SOT95P270X145-5N" (originalName "SOT95P270X145-5N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_60) (pt -1.25, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r140_60) (pt -1.25, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r140_60) (pt -1.25, -0.95) (rotation 90))
			(pad (padNum 4) (padStyleRef r140_60) (pt 1.25, -0.95) (rotation 90))
			(pad (padNum 5) (padStyleRef r140_60) (pt 1.25, 0.95) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.2 1.8) (pt 2.2 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.2 1.8) (pt 2.2 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.2 -1.8) (pt -2.2 -1.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.2 -1.8) (pt -2.2 1.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.775 1.45) (pt 0.775 1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.775 1.45) (pt 0.775 -1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.775 -1.45) (pt -0.775 -1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.775 -1.45) (pt -0.775 1.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.775 0.5) (pt 0.175 1.45) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.2 1.45) (pt 0.2 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.2 1.45) (pt 0.2 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.2 -1.45) (pt -0.2 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.2 -1.45) (pt -0.2 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.95 1.5) (pt -0.55 1.5) (width 0.2))
		)
	)
	(symbolDef "MCP73831-2ATI_OT" (originalName "MCP73831-2ATI_OT")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -300 mils) (width 6 mils))
		(line (pt 900 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MCP73831-2ATI_OT" (originalName "MCP73831-2ATI_OT") (compHeader (numPins 5) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "STAT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "VSS") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "VBAT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VDD") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "PROG") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MCP73831-2ATI_OT"))
		(attachedPattern (patternNum 1) (patternName "SOT95P270X145-5N")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Manufacturer_Name" "Microchip")
		(attr "Manufacturer_Part_Number" "MCP73831-2ATI/OT")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Miniature Single-Cell, Fully Integrated Li-Ion, Li-Polymer Charge Management Controller")
		(attr "Datasheet Link" "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf")
		(attr "Height" "1.45 mm")
	)

)
