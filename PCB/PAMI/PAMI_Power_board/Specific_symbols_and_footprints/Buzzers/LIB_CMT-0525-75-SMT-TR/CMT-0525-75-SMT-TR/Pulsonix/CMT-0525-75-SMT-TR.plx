PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//12050998/1371776/2.50/3/4/Loudspeaker or Buzzer

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r150_130"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.300) (shapeHeight 1.500))
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
	(patternDef "CMT052575SMTTR" (originalName "CMT052575SMTTR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r150_130) (pt -2.250, -1.600) (rotation 90))
			(pad (padNum 2) (padStyleRef r150_130) (pt 2.250, -1.600) (rotation 90))
			(pad (padNum 3) (padStyleRef r150_130) (pt -2.250, 1.900) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.025) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 2.5) (pt 2.5 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 2.5) (pt 2.5 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.5 -2.5) (pt -2.5 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 -2.5) (pt -2.5 2.5) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4 3.55) (pt 4 3.55) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4 3.55) (pt 4 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4 -3.5) (pt -4 -3.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4 -3.5) (pt -4 3.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.2 2.5) (pt 2.5 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.5 2.5) (pt 2.5 -0.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 1) (pt -2.5 -0.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 -2.5) (pt 2.5 -2.5) (width 0.1))
		)
	)
	(symbolDef "CMT-0525-75-SMT-TR" (originalName "CMT-0525-75-SMT-TR")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -200 mils) (width 6 mils))
		(line (pt 700 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "CMT-0525-75-SMT-TR" (originalName "CMT-0525-75-SMT-TR") (compHeader (numPins 3) (numParts 1) (refDesPrefix LS)
		)
		(compPin "1" (pinName "+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "-") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "NC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CMT-0525-75-SMT-TR"))
		(attachedPattern (patternNum 1) (patternName "CMT052575SMTTR")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "CUI Devices")
		(attr "Manufacturer_Part_Number" "CMT-0525-75-SMT-TR")
		(attr "Mouser Part Number" "490-CMT-0525-75SMTTR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/CUI-Devices/CMT-0525-75-SMT-TR?qs=P1JMDcb91o4IJjUmKL6vpA%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Speakers & Transducers buzzer, 5 mm, 2.5 mm deep, M, 3 V, 75 dB, Surface Mount (SMT), Audio Transducer")
		(attr "<Hyperlink>" "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/202edec26f194914f30bb21e54dbec55.pdf")
		(attr "<Component Height>" "2.8")
		(attr "<STEP Filename>" "CMT-0525-75-SMT-TR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
