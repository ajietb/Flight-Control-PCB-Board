SamacSys ECAD Model
1167278/75226/2.42/8/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r155.1_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.551))
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
	(patternDef "SOIC127P602X173-8N" (originalName "SOIC127P602X173-8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r155.1_65) (pt -2.725, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r155.1_65) (pt -2.725, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r155.1_65) (pt -2.725, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r155.1_65) (pt -2.725, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r155.1_65) (pt 2.725, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r155.1_65) (pt 2.725, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r155.1_65) (pt 2.725, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r155.1_65) (pt 2.725, 1.905) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.75 2.739) (pt 3.75 2.739) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.75 2.739) (pt 3.75 -2.739) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.75 -2.739) (pt -3.75 -2.739) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.75 -2.739) (pt -3.75 2.739) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.949 2.444) (pt 1.949 2.444) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.949 2.444) (pt 1.949 -2.444) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.949 -2.444) (pt -1.949 -2.444) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.949 -2.444) (pt -1.949 2.444) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.949 1.174) (pt -0.679 2.444) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.599 2.444) (pt 1.599 2.444) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.599 2.444) (pt 1.599 -2.444) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.599 -2.444) (pt -1.599 -2.444) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.599 -2.444) (pt -1.599 2.444) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.5 2.58) (pt -1.949 2.58) (width 0.2))
		)
	)
	(symbolDef "FM25V01A-GTR" (originalName "FM25V01A-GTR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1100 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1100 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -400 mils) (width 6 mils))
		(line (pt 900 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "FM25V01A-GTR" (originalName "FM25V01A-GTR") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "__CS") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "SO") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "__WP") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VSS") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "VDD") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "__HOLD") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "SCK") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "SI") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "FM25V01A-GTR"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P602X173-8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Mouser Part Number" "727-FM25V01A-GTR")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=727-FM25V01A-GTR")
		(attr "Manufacturer_Name" "Cypress Semiconductor")
		(attr "Manufacturer_Part_Number" "FM25V01A-GTR")
		(attr "Description" "CYPRESS SEMICONDUCTOR - FM25V01A-GTR - F-RAM, NON-VOL, 128KBIT, 40MHZ, SOIC-8")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/1/FM25V01A-GTR.pdf")
		(attr "Height" "1.727 mm")
	)

)