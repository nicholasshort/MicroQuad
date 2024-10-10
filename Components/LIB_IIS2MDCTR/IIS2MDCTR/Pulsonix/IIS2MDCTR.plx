PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1146857/1063637/2.50/12/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r35_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.300) (shapeHeight 0.350))
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
	(patternDef "IIS2MDCTR" (originalName "IIS2MDCTR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r35_30) (pt -0.750, 0.750) (rotation 90))
			(pad (padNum 2) (padStyleRef r35_30) (pt -0.750, 0.250) (rotation 90))
			(pad (padNum 3) (padStyleRef r35_30) (pt -0.750, -0.250) (rotation 90))
			(pad (padNum 4) (padStyleRef r35_30) (pt -0.750, -0.750) (rotation 90))
			(pad (padNum 5) (padStyleRef r35_30) (pt -0.250, -0.750) (rotation 0))
			(pad (padNum 6) (padStyleRef r35_30) (pt 0.250, -0.750) (rotation 0))
			(pad (padNum 7) (padStyleRef r35_30) (pt 0.750, -0.750) (rotation 90))
			(pad (padNum 8) (padStyleRef r35_30) (pt 0.750, -0.250) (rotation 90))
			(pad (padNum 9) (padStyleRef r35_30) (pt 0.750, 0.250) (rotation 90))
			(pad (padNum 10) (padStyleRef r35_30) (pt 0.750, 0.750) (rotation 90))
			(pad (padNum 11) (padStyleRef r35_30) (pt 0.250, 0.750) (rotation 0))
			(pad (padNum 12) (padStyleRef r35_30) (pt -0.250, 0.750) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 1) (pt 1 1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 1) (pt 1 -1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1 -1) (pt -1 -1) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1 -1) (pt -1 1) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.6 1.6) (pt 1.6 1.6) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.6 1.6) (pt 1.6 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.6 -1.6) (pt -1.6 -1.6) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.6 -1.6) (pt -1.6 1.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.3 0.75) (pt -1.3 0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.35, 0.75) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.4 0.75) (pt -1.4 0.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.35, 0.75) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "IIS2MDCTR" (originalName "IIS2MDCTR")

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
		(pin (pinNum 7) (pt 1700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1700 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1700 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1700 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1700 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 1700 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1500 mils 100 mils) (width 6 mils))
		(line (pt 1500 mils 100 mils) (pt 1500 mils -600 mils) (width 6 mils))
		(line (pt 1500 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1550 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1550 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "IIS2MDCTR" (originalName "IIS2MDCTR") (compHeader (numPins 12) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "SCL/SPC") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "NC_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "CS") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "SDA/SDI/SDO") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "C1") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "GND_1") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "INT/DRDY") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "GND_2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "VDD") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "VDD_IO") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "NC_2") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "NC_3") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "IIS2MDCTR"))
		(attachedPattern (patternNum 1) (patternName "IIS2MDCTR")
			(numPads 12)
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
			)
		)
		(attr "Manufacturer_Name" "STMicroelectronics")
		(attr "Manufacturer_Part_Number" "IIS2MDCTR")
		(attr "Mouser Part Number" "511-IIS2MDCTR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/IIS2MDCTR?qs=1mbolxNpo8ems1K%2FRdQzXg%3D%3D")
		(attr "Arrow Part Number" "IIS2MDCTR")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/iis2mdctr/stmicroelectronics?region=nac")
		(attr "Description" "STMICROELECTRONICS - IIS2MDCTR - MEMS MODULE, 3-AXIS MAGNETOMETER, LGA-12")
		(attr "<Hyperlink>" "https://www.st.com/resource/en/datasheet/iis2mdc.pdf")
		(attr "<Component Height>" "0.7")
		(attr "<STEP Filename>" "IIS2MDCTR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0.7")
		(attr "<STEP Rotation>" "X=-90;Y=0;Z=0")
	)

)
