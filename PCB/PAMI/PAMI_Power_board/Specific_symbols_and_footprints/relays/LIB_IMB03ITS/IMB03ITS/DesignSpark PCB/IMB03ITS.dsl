SamacSys ECAD Model
18020300/1371776/2.50/4/2/Relay or Contactor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c120_h75"
		(holeDiam 0.75)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.200) (shapeHeight 1.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.200) (shapeHeight 1.200))
	)
	(padStyleDef "s120_h75"
		(holeDiam 0.75)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.200) (shapeHeight 1.200))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.200) (shapeHeight 1.200))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "IMB03ITS" (originalName "IMB03ITS")
		(multiLayer
			(pad (padNum 1) (padStyleRef s120_h75) (pt -0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c120_h75) (pt 5.400, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c120_h75) (pt 5.400, 5.080) (rotation 90))
			(pad (padNum 4) (padStyleRef c120_h75) (pt -0.000, 5.080) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 3.800, 2.540) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.2 5.54) (pt 8.8 5.54) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.8 5.54) (pt 8.8 -0.46) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.8 -0.46) (pt -1.2 -0.46) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.2 -0.46) (pt -1.2 5.54) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.2 6.68) (pt 9.8 6.68) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 9.8 6.68) (pt 9.8 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 9.8 -1.6) (pt -2.2 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.2 -1.6) (pt -2.2 6.68) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 5.54) (pt -1.2 5.54) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.2 5.54) (pt -1.2 -0.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.2 -0.46) (pt -1 -0.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.4 -0.46) (pt 8.8 -0.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.8 -0.46) (pt 8.8 5.54) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.8 5.54) (pt 6.4 5.54) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 5.54) (pt 4.4 5.54) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1 -0.46) (pt 4.4 -0.46) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.06) (pt 0 -1.06) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.11) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0 -1.16) (pt -0 -1.16) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.11) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "IMB03ITS" (originalName "IMB03ITS")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -200 mils) (width 6 mils))
		(line (pt 900 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "IMB03ITS" (originalName "IMB03ITS") (compHeader (numPins 4) (numParts 1) (refDesPrefix K)
		)
		(compPin "1" (pinName "COIL+") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "COM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "NO") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "COIL-") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "IMB03ITS"))
		(attachedPattern (patternNum 1) (patternName "IMB03ITS")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "3")
				(padNum 3) (compPinRef "6")
				(padNum 4) (compPinRef "8")
			)
		)
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "IMB03ITS")
		(attr "Mouser Part Number" "655-IMB03ITS")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/TE-Connectivity-Axicom/IMB03ITS?qs=3Rah4i%252BhyCFsQhVklEYOng%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Body Features: Product Weight .75 G | Product Weight .026 OZ | Insulation Special Features 2500V Initial Surge Withstand Voltage between Contacts & Coil | Contact Features: Contact Base Material AgNi | Contact Number of Poles 1 | Contact Current Rating (Max) 2 AMP | Contact Special Features Single Contact | Contact Arrangement 1 Form A (NO) | Contact Plating Material Gold | Contact Current Class 0  2 AMP | Dimensions: Product Length 10 MM | Height Class (Mechanical) 0  6 MM | Width Class (Mechanical) ")
		(attr "Datasheet Link" "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=108-98024&DocType=Data%20Sheet&DocLang=English&PartCntxt=2-1462041-5&DocFormat=pdf")
		(attr "Height" "5.4 mm")
	)

)
