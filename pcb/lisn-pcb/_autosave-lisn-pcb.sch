(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f")
	(paper "A4")
	(lib_symbols
		(symbol "Connector:Conn_Coaxial"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0.254 3.048 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_Coaxial"
				(at 2.921 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "coaxial connector (BNC, SMA, SMB, SMC, Cinch/RCA, LEMO, ...)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "BNC SMA SMB SMC LEMO coaxial connector CINCH RCA MCX MMCX U.FL UMRF"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*BNC* *SMA* *SMB* *SMC* *Cinch* *LEMO* *UMRF* *MCX* *U.FL*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_Coaxial_0_1"
				(arc
					(start -1.778 -0.508)
					(mid 0.2311 -1.8066)
					(end 1.778 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -0.508 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy 0 -1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 0)
					(radius 0.508)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.778 0)
					(mid 0.2099 1.8101)
					(end -1.778 0.508)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Conn_Coaxial_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "In"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "Ext"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:C"
			(pin_numbers hide)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Mechanical:MountingHole_Pad"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim yes)
			(in_bom no)
			(on_board yes)
			(property "Reference" "H"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole_Pad"
				(at 0 4.445 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Mounting Hole with connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*Pad*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_Pad_0_1"
				(circle
					(center 0 1.27)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "MountingHole_Pad_1_1"
				(pin input line
					(at 0 -2.54 90)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Transformer:ADT2-71T"
			(pin_names hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TR"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "ADT2-71T"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "RF_Mini-Circuits:Mini-Circuits_CD637_H5.23mm"
				(at 0 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.minicircuits.com/pdfs/ADT2-71T+.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "0.40-500MHz 1:2 RF Transformer, Unbalanced to Balanced Center Tap, CD542"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Mini-Circuits RF Transformer"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Mini?Circuits*CD637*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "ADT2-71T_0_1"
				(arc
					(start -1.524 -3.048)
					(mid -0.7653 -2.286)
					(end -1.524 -1.524)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.524 -1.524)
					(mid -0.7653 -0.762)
					(end -1.524 0)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.524 0)
					(mid -0.7653 0.762)
					(end -1.524 1.524)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.524 1.524)
					(mid -0.7653 2.286)
					(end -1.524 3.048)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 1.27 0)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 5.08) (xy -1.524 5.08) (xy -1.524 3.048) (xy -1.524 3.048)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 -3.048) (xy -1.524 -5.08) (xy -2.54 -5.08) (xy -2.54 -5.08)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.524 3.048) (xy 1.524 5.08) (xy 2.54 5.08) (xy 2.54 5.08)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -5.08) (xy 1.524 -5.08) (xy 1.524 -3.048) (xy 1.524 -3.048)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.524 -1.524)
					(mid 0.7653 -2.286)
					(end 1.524 -3.048)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.524 0)
					(mid 0.7653 -0.762)
					(end 1.524 -1.524)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.524 1.524)
					(mid 0.7653 0.762)
					(end 1.524 0)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.524 3.048)
					(mid 0.7653 2.286)
					(end 1.524 1.524)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "ADT2-71T_1_1"
				(pin passive line
					(at -5.08 -5.08 0)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 5.08 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -5.08 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "lisn-pcb-rescue:Conn_01x01_Male-Connector"
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x01_Male"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x01_Male-Connector_1_1"
				(polyline
					(pts
						(xy 1.27 0) (xy 0.8636 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.8636 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "lisn-pcb-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 190.5 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "01eba7c4-c304-4f52-abf4-ba6e53da2893")
	)
	(junction
		(at 270.51 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0e4fe6ed-c2d5-4c79-9fa4-e0e96add4923")
	)
	(junction
		(at 127 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1a69df25-f0bd-4f08-af34-51ce97bd4d81")
	)
	(junction
		(at 137.16 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5b92aeaa-9d0e-4a07-9312-3f13d371fe3e")
	)
	(junction
		(at 179.07 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5ecf6f37-122d-403f-8b26-4b12cbf01c99")
	)
	(junction
		(at 179.07 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "677b4489-2f24-474e-a0af-5841d3464fd3")
	)
	(junction
		(at 175.26 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "69dcbff2-7ca8-4290-9637-06efd0312573")
	)
	(junction
		(at 168.91 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6cdd4fa9-e99e-46d1-b567-7a5a1953d432")
	)
	(junction
		(at 209.55 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6ce5b7ac-01c7-4659-b850-7b3c0a4cc685")
	)
	(junction
		(at 102.87 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80dbe93d-1d55-4e00-a89a-02cd8d478230")
	)
	(junction
		(at 168.91 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8894ad99-10c7-44d2-a5fb-72a6891d7845")
	)
	(junction
		(at 102.87 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "98644eb9-7e43-4499-8f34-1321e9762fb7")
	)
	(junction
		(at 127 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b2754d76-58ba-442a-a05b-9e1c03727f9d")
	)
	(junction
		(at 102.87 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b31114fa-e44e-476f-80ed-2f712f4ef8a1")
	)
	(junction
		(at 194.31 127)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e1e02362-80b5-47a4-b6f4-e9d24c43ed3c")
	)
	(junction
		(at 137.16 63.5)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f4939737-f112-4a6f-b8ca-7278eace2924")
	)
	(wire
		(pts
			(xy 266.7 49.53) (xy 270.51 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00b3bcd4-9709-48c7-8db5-f9b59e9518f8")
	)
	(wire
		(pts
			(xy 266.7 30.48) (xy 270.51 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ba99890-6b5e-4da1-bfaf-5610d7add294")
	)
	(wire
		(pts
			(xy 167.64 104.14) (xy 167.64 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0bed81e2-c2cb-40fd-8700-b4a7a1b3fce1")
	)
	(wire
		(pts
			(xy 190.5 106.68) (xy 190.5 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d323286-4a0a-4f8c-88d7-0760df147af8")
	)
	(wire
		(pts
			(xy 194.31 127) (xy 217.17 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "11b9edf7-5545-48a4-b60e-579859a4e652")
	)
	(wire
		(pts
			(xy 147.32 63.5) (xy 137.16 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "132898b5-e654-4f31-bd4b-e612cddb994d")
	)
	(wire
		(pts
			(xy 270.51 43.18) (xy 270.51 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "133b5fca-3f20-4a4d-b7d4-774fe48eb521")
	)
	(wire
		(pts
			(xy 190.5 93.98) (xy 196.85 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1438ddbb-a9f6-4c99-bfbf-81c206421424")
	)
	(wire
		(pts
			(xy 137.16 53.34) (xy 137.16 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "166f7cbb-53fe-407e-bf2c-eba6042b7ceb")
	)
	(wire
		(pts
			(xy 190.5 127) (xy 194.31 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17537876-058c-424e-bf46-055e51b76d2a")
	)
	(wire
		(pts
			(xy 179.07 62.23) (xy 179.07 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f358ad4-b96e-40b6-9ddb-29467dcbd580")
	)
	(wire
		(pts
			(xy 194.31 127) (xy 194.31 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1fd73801-ded1-47ef-879a-cdb7078f352d")
	)
	(wire
		(pts
			(xy 110.49 172.72) (xy 102.87 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "262771c5-3b77-4585-b486-07ce12b7df54")
	)
	(wire
		(pts
			(xy 127 63.5) (xy 127 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b78ee94-5d41-4cfd-be87-8873fdfcc209")
	)
	(wire
		(pts
			(xy 233.68 44.45) (xy 233.68 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2c9094cf-6d5f-4e20-bb15-1f8b5a759dac")
	)
	(wire
		(pts
			(xy 127 43.18) (xy 127 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e60f894-ca46-494f-81c5-4d3a2517662a")
	)
	(wire
		(pts
			(xy 146.05 99.06) (xy 146.05 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "38b9e022-738e-4882-9e58-3692d70f8216")
	)
	(wire
		(pts
			(xy 68.58 157.48) (xy 66.04 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ecaeb05-7f22-4110-8e58-7938f0835a08")
	)
	(wire
		(pts
			(xy 204.47 93.98) (xy 209.55 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ee8dffb-7804-41dd-b9cf-cae85ac5d5b9")
	)
	(wire
		(pts
			(xy 66.04 78.74) (xy 63.5 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4189b459-ab5c-4e61-b2d8-31a73520f667")
	)
	(wire
		(pts
			(xy 154.94 104.14) (xy 156.21 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42bae572-a130-4e12-bfbd-4f70d8adbaf6")
	)
	(wire
		(pts
			(xy 175.26 138.43) (xy 175.26 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4dbab8a4-0dc7-4c58-9700-1dd720afc336")
	)
	(wire
		(pts
			(xy 168.91 43.18) (xy 168.91 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e7aee05-6c7f-4009-af0c-55b2ea116814")
	)
	(wire
		(pts
			(xy 127 53.34) (xy 127 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50d79cca-ef29-4ae5-80bd-8903e2926b69")
	)
	(wire
		(pts
			(xy 127 53.34) (xy 137.16 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "533cee62-7e14-47b5-b389-b59d2654a887")
	)
	(wire
		(pts
			(xy 189.23 63.5) (xy 179.07 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5350c293-a7bc-4f55-90f5-1332e644e3f6")
	)
	(wire
		(pts
			(xy 68.58 111.76) (xy 64.77 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d3f2e5e-9557-4140-9351-c9c5cc97f644")
	)
	(wire
		(pts
			(xy 223.52 99.06) (xy 223.52 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62700632-5512-441b-89e2-2abcab6f5d51")
	)
	(wire
		(pts
			(xy 66.04 44.45) (xy 63.5 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f124af4-e540-4701-9a98-6c1e31250be8")
	)
	(wire
		(pts
			(xy 166.37 93.98) (xy 190.5 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7606c5b6-e7b3-4ac1-b348-3c123d92d014")
	)
	(wire
		(pts
			(xy 179.07 63.5) (xy 168.91 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77b50fa1-9359-4f3f-b083-4c9bbf17e46d")
	)
	(wire
		(pts
			(xy 209.55 93.98) (xy 209.55 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b1536be-7f2a-45a3-a5ea-b492ead3bd0a")
	)
	(wire
		(pts
			(xy 137.16 62.23) (xy 137.16 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b2f64b2-cd0f-469d-84c9-f8dc00a43aa5")
	)
	(wire
		(pts
			(xy 102.87 172.72) (xy 102.87 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b9931bc-f44d-44f9-8ef8-60a1064b6116")
	)
	(wire
		(pts
			(xy 194.31 138.43) (xy 194.31 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bc50e91-9c0f-41d0-ab76-531214ea5062")
	)
	(wire
		(pts
			(xy 209.55 93.98) (xy 218.44 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ce1f59e-3326-44e3-810d-a7643f88d5ef")
	)
	(wire
		(pts
			(xy 110.49 163.83) (xy 102.87 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e8a601f-2b9e-4051-94a0-33101961ee4e")
	)
	(wire
		(pts
			(xy 110.49 154.94) (xy 102.87 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "806a92e6-e527-46aa-a041-b91e2c0b2a9b")
	)
	(wire
		(pts
			(xy 156.21 99.06) (xy 146.05 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81157d26-df67-4920-ae92-55e414b6e7f0")
	)
	(wire
		(pts
			(xy 137.16 53.34) (xy 147.32 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "821768b1-968d-4e08-a896-e34cd8219590")
	)
	(wire
		(pts
			(xy 222.25 132.08) (xy 222.25 134.62)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "853759d5-f346-4f4a-a5d9-5771a677bbf8")
	)
	(wire
		(pts
			(xy 102.87 154.94) (xy 102.87 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85ddd9a4-f00d-418d-81cf-8f7cadf1c133")
	)
	(wire
		(pts
			(xy 68.58 151.13) (xy 66.04 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8a5d606d-300c-4c1e-ae1c-e8786beddd36")
	)
	(wire
		(pts
			(xy 127 50.8) (xy 127 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ca5bb61-fc4e-4fe4-8e2b-663185b3a4b5")
	)
	(wire
		(pts
			(xy 231.14 38.1) (xy 233.68 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e01e5a3-716f-4e21-ad04-d9ac098ae824")
	)
	(wire
		(pts
			(xy 168.91 50.8) (xy 168.91 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "96448dcd-8087-4a72-a4db-917aef895cf7")
	)
	(wire
		(pts
			(xy 102.87 163.83) (xy 102.87 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9671acb2-0590-4e5c-9c15-fe806dad1426")
	)
	(wire
		(pts
			(xy 137.16 63.5) (xy 127 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "976aa727-f1d0-42a2-87f4-bec5328108c0")
	)
	(wire
		(pts
			(xy 179.07 53.34) (xy 189.23 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98fb9cac-4aaa-49d0-a342-8efd785ddbfa")
	)
	(wire
		(pts
			(xy 154.94 93.98) (xy 156.21 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e100938-e547-4f3a-8381-dec1ec95347d")
	)
	(wire
		(pts
			(xy 147.32 62.23) (xy 147.32 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a197780d-dff7-4ca6-8272-5cbbaf3ad36a")
	)
	(wire
		(pts
			(xy 147.32 53.34) (xy 147.32 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3207321-d91b-4c1c-a09d-bc64eb93d977")
	)
	(wire
		(pts
			(xy 127 63.5) (xy 127 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a865516a-8379-4828-a632-6706ba283343")
	)
	(wire
		(pts
			(xy 189.23 62.23) (xy 189.23 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af334d79-8f65-4652-90ec-46f46411b65e")
	)
	(wire
		(pts
			(xy 231.14 31.75) (xy 233.68 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b6de8143-6fea-4593-a467-3967e2fbc91f")
	)
	(wire
		(pts
			(xy 102.87 146.05) (xy 102.87 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "baedd49f-b6db-4b46-8141-d2669ef29a47")
	)
	(wire
		(pts
			(xy 68.58 104.14) (xy 64.77 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be5a774b-3abe-43a6-8e5d-d1e9d111b198")
	)
	(wire
		(pts
			(xy 68.58 118.11) (xy 64.77 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1303449-07ae-4556-a3ee-4db0da5799f0")
	)
	(wire
		(pts
			(xy 168.91 53.34) (xy 179.07 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca245ed9-91cf-4631-8043-bc81afcf774a")
	)
	(wire
		(pts
			(xy 68.58 143.51) (xy 66.04 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cde6ebf3-5b7b-43d8-b2fe-d7fa0f5d9f0d")
	)
	(wire
		(pts
			(xy 175.26 127) (xy 175.26 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ceb6e6ce-1c0f-47ea-b5b2-8d85291eb70b")
	)
	(wire
		(pts
			(xy 231.14 44.45) (xy 233.68 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf3b4e43-f57f-4e6d-8cde-57dd4f17e74a")
	)
	(wire
		(pts
			(xy 266.7 36.83) (xy 270.51 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf96dc84-7475-42e8-9b97-ebbe6a996fed")
	)
	(wire
		(pts
			(xy 66.04 40.64) (xy 63.5 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0484ae9-3fa3-4edf-aa85-11a18c85cdaf")
	)
	(wire
		(pts
			(xy 166.37 104.14) (xy 167.64 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0f283dc-46a1-4123-baa4-a2dcfa8bdb6f")
	)
	(wire
		(pts
			(xy 270.51 49.53) (xy 270.51 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d23777fa-71fc-4a34-bc89-6269e0c79971")
	)
	(wire
		(pts
			(xy 175.26 127) (xy 182.88 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d23e4b4e-0ee6-4578-a7b3-48d2b9352518")
	)
	(wire
		(pts
			(xy 189.23 53.34) (xy 189.23 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d24ed94f-7bdd-422d-a183-054ec9410a87")
	)
	(wire
		(pts
			(xy 266.7 43.18) (xy 270.51 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da1da7cd-f524-4ffe-b1c7-7d52fb91cf79")
	)
	(wire
		(pts
			(xy 110.49 146.05) (xy 102.87 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecae1982-0055-4577-86a6-1103cf3238b0")
	)
	(wire
		(pts
			(xy 190.5 93.98) (xy 190.5 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f12a54db-fd0f-4256-9027-4c52fd36789b")
	)
	(wire
		(pts
			(xy 66.04 74.93) (xy 63.5 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1ddf7f9-6013-47cb-9a45-0ed832b8093d")
	)
	(wire
		(pts
			(xy 168.91 53.34) (xy 168.91 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3ab981c-0bed-4afd-b748-6c129c5643b8")
	)
	(wire
		(pts
			(xy 146.05 127) (xy 175.26 127)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f57e0d44-08d6-487a-819a-854534084ef3")
	)
	(wire
		(pts
			(xy 168.91 63.5) (xy 168.91 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f5da9a01-4b80-4c0d-baa2-f301b89702cd")
	)
	(wire
		(pts
			(xy 168.91 63.5) (xy 168.91 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6f282db-cea1-452a-bf73-87a1f387dc4d")
	)
	(wire
		(pts
			(xy 209.55 106.68) (xy 209.55 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f80b5db4-2685-4b7f-a6d7-5076bd23c9f4")
	)
	(wire
		(pts
			(xy 179.07 53.34) (xy 179.07 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "feef5b8a-64e6-43c9-801d-ba6b9bc35aab")
	)
	(text "Output Connectors"
		(exclude_from_sim no)
		(at 251.46 24.13 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "77b2afa1-ff2e-4c51-b60e-a68464f9dd44")
	)
	(text "In Connectors"
		(exclude_from_sim no)
		(at 223.52 24.13 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "fc04c17e-9bb7-4cfd-b716-46396d5b3ca4")
	)
	(label "DUT_LINE"
		(at 270.51 30.48 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "082ddfec-4b85-463c-8ddf-1e1af97fa7c9")
	)
	(label "NEUTRAL"
		(at 68.58 143.51 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0c08b18e-990f-41e9-8526-435644a99183")
	)
	(label "SIG1_LIM"
		(at 154.94 104.14 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "0d063c71-b1b9-492d-919f-91550fb150ab")
	)
	(label "SIG1"
		(at 66.04 74.93 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "12970ab8-7865-4580-baf3-2d1b21b6a32e")
	)
	(label "LINE"
		(at 127 40.64 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1bc49d97-7073-42e9-b472-cc96164f5aaf")
	)
	(label "NEUTRAL"
		(at 233.68 38.1 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "25eb62b3-5206-46ea-843f-11c464ad73a8")
	)
	(label "SIG1"
		(at 68.58 118.11 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "29db84f5-89cd-49ed-8524-488e139dad09")
	)
	(label "LINE"
		(at 233.68 31.75 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2b4a8fb6-e430-45e9-9098-d24b8569da1c")
	)
	(label "SIG2_LIM"
		(at 154.94 93.98 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "5822120e-ec33-46d5-9bbb-3ad1483ff68b")
	)
	(label "DM_OUT"
		(at 209.55 93.98 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "63fe5c81-7913-46b1-9159-abf8d219397e")
	)
	(label "SIG2"
		(at 68.58 157.48 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "67dc7968-6d70-46af-b0ce-65ed37656e3a")
	)
	(label "SIG2"
		(at 66.04 40.64 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "746951f7-5d54-4d51-931c-c6056f5d197b")
	)
	(label "DUT_LINE"
		(at 68.58 111.76 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "836b9a2b-f5dc-4334-af29-17c4c716b592")
	)
	(label "LINE"
		(at 68.58 104.14 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "98c238ed-79b5-4455-94a9-224fba8283c5")
	)
	(label "CM_OUT"
		(at 203.2 127 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a483f171-2fc0-464d-ad21-aa9d0be973b1")
	)
	(label "DUT_NUT"
		(at 68.58 151.13 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b25744e0-a4c6-46da-82e0-6c643a41bca2")
	)
	(label "NEUTRAL"
		(at 168.91 40.64 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c0f69b5c-e0b8-4c96-b6ed-602916f80d87")
	)
	(label "SIG2_LIM"
		(at 66.04 44.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c650fc36-71a3-46cf-b5e2-90b407ce35fb")
	)
	(label "SIG1_LIM"
		(at 66.04 78.74 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "cd74abf8-ebbd-4231-bf54-0d189e679922")
	)
	(label "DUT_NUT"
		(at 270.51 36.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d440b1ad-922f-481b-b4b0-050d7f99eb45")
	)
	(symbol
		(lib_id "Device:C")
		(at 127 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ff4a47")
		(property "Reference" "C1"
			(at 129.921 57.2516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2.7u"
			(at 129.921 59.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L31.5mm_W20.0mm_P27.50mm_MKS4"
			(at 127.9652 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 127 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "ECQ-UAAF275K"
			(at 127 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "036698df-dd7a-47e1-893e-40efd658baa1")
		)
		(pin "2"
			(uuid "0532f5d2-b159-444d-a9c9-61a090ad4de3")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 127 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ff54a3")
		(property "Reference" "R1"
			(at 128.778 45.8216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "5"
			(at 128.778 48.133 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm"
			(at 125.222 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 127 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "WNE5R0FET"
			(at 127 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "81aaaa8b-8dba-4e18-8234-227889b4274d")
		)
		(pin "1"
			(uuid "9f021774-934a-4e13-90ae-0f717874b7ee")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 127 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ff6c35")
		(property "Reference" "#PWR0101"
			(at 127 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 127.127 70.4342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 127 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 127 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 127 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7c806353-1ffe-4db5-b280-d8ae4959fbb9")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 137.16 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ff7332")
		(property "Reference" "C2"
			(at 140.081 57.2516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2.7u"
			(at 140.081 59.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L31.5mm_W20.0mm_P27.50mm_MKS4"
			(at 138.1252 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 137.16 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 137.16 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "ECQ-UAAF275K"
			(at 137.16 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d0d2ddaa-7041-464e-bdd6-79e53cb3fc62")
		)
		(pin "2"
			(uuid "21ec7de9-2a96-4a76-9514-a74ed6793edd")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 147.32 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ff7a6d")
		(property "Reference" "C3"
			(at 150.241 57.2516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2.7u"
			(at 150.241 59.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L31.5mm_W20.0mm_P27.50mm_MKS4"
			(at 148.2852 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 147.32 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 147.32 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "ECQ-UAAF275K"
			(at 147.32 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "30365eef-ee6c-4d25-9d15-0eca3a968013")
		)
		(pin "1"
			(uuid "4db89930-1ee1-4447-ab01-fbfd7ecc4f55")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 168.91 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ffbc53")
		(property "Reference" "C4"
			(at 171.831 57.2516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2.7u"
			(at 171.831 59.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L31.5mm_W20.0mm_P27.50mm_MKS4"
			(at 169.8752 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 168.91 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "ECQ-UAAF275K"
			(at 168.91 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "48ccf4ed-ec4e-4f4f-8499-c0dcc32e18f9")
		)
		(pin "2"
			(uuid "ed82e18a-da6e-48c2-b5a9-22852519dbae")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 168.91 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ffbc5a")
		(property "Reference" "R2"
			(at 170.688 45.8216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "5"
			(at 170.688 48.133 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P25.40mm"
			(at 167.132 46.99 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 168.91 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "WNE5R0FET"
			(at 168.91 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e7ea8442-9766-4b0a-b2b9-3177bcb18f58")
		)
		(pin "2"
			(uuid "dd742423-d026-40fc-8764-b98456c1b05a")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 168.91 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ffbc70")
		(property "Reference" "#PWR0102"
			(at 168.91 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 169.037 70.4342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 168.91 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 168.91 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 168.91 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "132df14b-f8aa-484b-93f5-e4078f7ae7b2")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 179.07 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ffbc77")
		(property "Reference" "C5"
			(at 181.991 57.2516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2.7u"
			(at 181.991 59.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L31.5mm_W20.0mm_P27.50mm_MKS4"
			(at 180.0352 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 179.07 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.07 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "ECQ-UAAF275K"
			(at 179.07 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "f2175711-9186-420d-b911-d8ddf433eaa6")
		)
		(pin "1"
			(uuid "9a94d347-a7cc-47bc-b7ed-92e0c5005f89")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 189.23 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060ffbc7e")
		(property "Reference" "C6"
			(at 192.151 57.2516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2.7u"
			(at 192.151 59.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L31.5mm_W20.0mm_P27.50mm_MKS4"
			(at 190.1952 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.23 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.23 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "ECQ-UAAF275K"
			(at 189.23 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "272b1c3e-3b30-4c4c-a6f7-993c1b666189")
		)
		(pin "2"
			(uuid "c48a2d69-827c-4971-aa18-ab73a4140dc8")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Transformer:ADT2-71T")
		(at 161.29 99.06 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061005b45")
		(property "Reference" "TR1"
			(at 161.29 89.3826 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "ADT2-71T+"
			(at 161.29 91.694 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "RF_Mini-Circuits:Mini-Circuits_CD637_H5.23mm"
			(at 161.29 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.minicircuits.com/pdfs/ADT2-71T+.pdf"
			(at 161.29 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "ADT2-71T+"
			(at 161.29 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "c45a3398-acdc-43b4-808b-00a5b72f89bc")
		)
		(pin "4"
			(uuid "2ecf70f7-97f6-43cf-a2ae-b0236f830b22")
		)
		(pin "5"
			(uuid "853a9ef8-f552-4429-ac06-ebc8704a2029")
		)
		(pin "1"
			(uuid "015e4f53-5690-4334-b642-1850506efd9e")
		)
		(pin "6"
			(uuid "586f7167-8182-4bde-a675-9e7ffa136b60")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "TR1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 167.64 106.68 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006100c575")
		(property "Reference" "#PWR0103"
			(at 167.64 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 167.767 111.0742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 167.64 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 167.64 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 167.64 106.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "52e2dbcb-d7db-45b8-b557-ddcc18029919")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 190.5 102.87 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006100d743")
		(property "Reference" "R5"
			(at 192.278 101.7016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNP"
			(at 192.278 104.013 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 188.722 102.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 190.5 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 190.5 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "afa4a0db-a573-4127-b790-3f4534a2b5a2")
		)
		(pin "2"
			(uuid "13450a0a-f214-4de4-b0d2-5be8ca7c27e5")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 200.66 93.98 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006100e866")
		(property "Reference" "R7"
			(at 200.66 88.7222 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0"
			(at 200.66 91.0336 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 200.66 95.758 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 200.66 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 200.66 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "RC0805JR-070RL"
			(at 200.66 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "79853f3a-8858-4547-a1c5-dfe0ad5bf7b5")
		)
		(pin "2"
			(uuid "ed814723-f30f-4a01-888e-a895d3477f63")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 209.55 102.87 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006100f7cc")
		(property "Reference" "R8"
			(at 211.328 101.7016 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNP"
			(at 211.328 104.013 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 207.772 102.87 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 209.55 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 209.55 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "3d0d1eb8-fcae-4983-8af7-25bd654e1a7e")
		)
		(pin "1"
			(uuid "2f69ff19-e4a2-4ac1-abc6-cccc8dec7745")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 190.5 107.95 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000610100db")
		(property "Reference" "#PWR0104"
			(at 190.5 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 190.627 112.3442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 190.5 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 190.5 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 190.5 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f7c02cbc-1fbf-4ef5-8db6-bd6c35c2ee8f")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 209.55 107.95 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000610103e0")
		(property "Reference" "#PWR0105"
			(at 209.55 114.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 209.677 112.3442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 209.55 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 209.55 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 209.55 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a60f10d3-c24b-4413-a82e-853ae7ee06e3")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 175.26 134.62 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061013490")
		(property "Reference" "R3"
			(at 177.038 133.4516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "50"
			(at 177.038 135.763 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 173.482 134.62 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 175.26 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "RNCP0805FTD49R9"
			(at 175.26 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "73a4c95c-710e-4bc1-b604-db55fe44da51")
		)
		(pin "1"
			(uuid "f8bc6142-5152-4405-803f-919926fc2c4a")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 186.69 127 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061014037")
		(property "Reference" "R4"
			(at 186.69 121.7422 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "0"
			(at 186.69 124.0536 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 186.69 128.778 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 186.69 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 186.69 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "RC0805JR-070RL"
			(at 186.69 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "37d4d165-e799-4cc8-b5a8-c3b5d978b91d")
		)
		(pin "1"
			(uuid "33e4438e-dabf-4dc6-9eaf-66e7d91c1ef4")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 194.31 134.62 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000610152ff")
		(property "Reference" "R6"
			(at 196.088 133.4516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DNP"
			(at 196.088 135.763 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 192.532 134.62 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 194.31 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 194.31 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7afdbb38-1c17-449f-9e17-d893fa0671a0")
		)
		(pin "2"
			(uuid "abdce7cc-0948-448d-ad57-8acdef2fb954")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 175.26 140.97 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061015599")
		(property "Reference" "#PWR0106"
			(at 175.26 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 175.387 145.3642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 175.26 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 175.26 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "06c8ce83-878e-4dfe-b40d-06bfbd277f7a")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 194.31 140.97 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061015afb")
		(property "Reference" "#PWR0107"
			(at 194.31 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 194.437 145.3642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 194.31 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 194.31 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 194.31 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "287ec778-f213-41ac-a398-fffef83ddd6c")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_Coaxial")
		(at 223.52 93.98 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006101974a")
		(property "Reference" "J2"
			(at 226.06 94.615 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_Coaxial"
			(at 226.06 96.9264 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal"
			(at 223.52 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 223.52 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "619540-1"
			(at 223.52 93.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b4214f1c-a807-4ff2-883f-f41cf6a41a2c")
		)
		(pin "2"
			(uuid "b25b3e32-2d0c-4e8b-aede-d126ddb1cb08")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_Coaxial")
		(at 222.25 127 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006101a47b")
		(property "Reference" "J1"
			(at 224.79 127.635 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_Coaxial"
			(at 224.79 129.9464 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_Coaxial:SMA_Amphenol_132203-12_Horizontal"
			(at 222.25 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 222.25 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "619540-1"
			(at 222.25 127 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "cf31e80e-66da-42a9-ac3d-ae1b57c85fac")
		)
		(pin "1"
			(uuid "e7d9f107-71de-4919-ab40-4427061faa14")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 222.25 134.62 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006101bb71")
		(property "Reference" "#PWR0108"
			(at 222.25 140.97 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 222.377 139.0142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 222.25 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 222.25 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 222.25 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6614de48-eb83-42e3-b624-5f88d31adc12")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 223.52 101.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006101c038")
		(property "Reference" "#PWR0109"
			(at 223.52 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 223.647 105.9942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 223.52 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 223.52 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 223.52 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6ddcac2f-5add-4808-a8a5-32dea6744811")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:Conn_01x01_Male-Connector")
		(at 226.06 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061028b91")
		(property "Reference" "J3"
			(at 228.8032 27.1526 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "62409-1"
			(at 228.8032 29.464 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "wbraun_smd:62409-1"
			(at 226.06 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 226.06 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "62409-1"
			(at 226.06 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "37222842-bb08-47d7-9db0-10e51f47dc1d")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 233.68 46.99 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006104858a")
		(property "Reference" "#PWR0132"
			(at 233.68 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 233.807 51.3842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 233.68 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 233.68 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 233.68 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2093ddea-41df-4f93-a76b-a7cd1cdbdefc")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0132")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 270.51 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000610488b7")
		(property "Reference" "#PWR0133"
			(at 270.51 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 270.637 57.7342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 270.51 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 270.51 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 270.51 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "31af0159-8cce-45b0-bd07-8bab351ef9ca")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0133")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:Conn_01x01_Male-Connector")
		(at 226.06 38.1 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061049138")
		(property "Reference" "J4"
			(at 228.8032 33.5026 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "62409-1"
			(at 228.8032 35.814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "wbraun_smd:62409-1"
			(at 226.06 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 226.06 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "62409-1"
			(at 226.06 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2387c9cc-1aba-4f72-9574-574ea98f18ec")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "J4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:Conn_01x01_Male-Connector")
		(at 226.06 44.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006104953f")
		(property "Reference" "J5"
			(at 228.8032 39.8526 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "62409-1"
			(at 228.8032 42.164 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "wbraun_smd:62409-1"
			(at 226.06 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 226.06 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 226.06 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "62409-1"
			(at 226.06 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "dbe0b6d3-a775-403f-8513-2eba2c3d52f4")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "J5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:Conn_01x01_Male-Connector")
		(at 261.62 43.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000061049950")
		(property "Reference" "J8"
			(at 264.3632 38.5826 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "62409-1"
			(at 264.3632 40.894 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "wbraun_smd:62409-1"
			(at 261.62 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "62409-1"
			(at 261.62 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "925d5276-c96b-46ba-9a0f-e41f8173f805")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "J8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:Conn_01x01_Male-Connector")
		(at 261.62 36.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006104a04f")
		(property "Reference" "J7"
			(at 264.3632 32.2326 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "62409-1"
			(at 264.3632 34.544 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "wbraun_smd:62409-1"
			(at 261.62 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "62409-1"
			(at 261.62 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d13d7627-803d-42d8-9937-e1726c11ce0f")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "J7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:Conn_01x01_Male-Connector")
		(at 261.62 30.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006104a482")
		(property "Reference" "J6"
			(at 264.3632 25.8826 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "62409-1"
			(at 264.3632 28.194 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "wbraun_smd:62409-1"
			(at 261.62 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "62409-1"
			(at 261.62 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b78fe687-c9d0-43b9-acb1-624953d96bea")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "J6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:Conn_01x01_Male-Connector")
		(at 261.62 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006117d612")
		(property "Reference" "J9"
			(at 264.3632 44.9326 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "62409-1"
			(at 264.3632 47.244 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "wbraun_smd:62409-1"
			(at 261.62 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 261.62 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 261.62 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MPN" "62409-1"
			(at 261.62 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "f865b6b7-73b1-43db-8478-0df6b36385ec")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "J9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 110.49 143.51 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000611a79af")
		(property "Reference" "H1"
			(at 113.03 142.2654 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 113.03 144.5768 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "wbraun_smd:M3-tight-fit-socket-head"
			(at 110.49 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 110.49 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8f5baba1-7a65-4168-8e7d-3dd91aca0a2d")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "H1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 110.49 152.4 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000611a7cbd")
		(property "Reference" "H2"
			(at 113.03 151.1554 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 113.03 153.4668 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "wbraun_smd:M3-tight-fit-socket-head"
			(at 110.49 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 110.49 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "56d7b3a6-3e69-4111-b406-d2ca27dbf643")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "H2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 110.49 161.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000611a8393")
		(property "Reference" "H3"
			(at 113.03 160.0454 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 113.03 162.3568 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "wbraun_smd:M3-tight-fit-socket-head"
			(at 110.49 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 110.49 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8cc2e86c-828f-4a57-bc72-35ea38c961fa")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "H3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 110.49 170.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000611a8616")
		(property "Reference" "H4"
			(at 113.03 168.9354 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 113.03 171.2468 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "wbraun_smd:M3-tight-fit-socket-head"
			(at 110.49 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 110.49 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "81d9e005-c58f-4c85-a1d3-2f3895019a43")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "H4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "lisn-pcb-rescue:GND-power")
		(at 102.87 177.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000611a88b0")
		(property "Reference" "#PWR0134"
			(at 102.87 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 102.997 182.1942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 102.87 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 102.87 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 102.87 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1b3354b9-11a0-4d5f-a74c-7819bfd95544")
		)
		(instances
			(project ""
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(reference "#PWR0134")
					(unit 1)
				)
			)
		)
	)
	(sheet
		(at 38.1 63.5)
		(size 25.4 25.4)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000060fc7dde")
		(property "Sheetname" "Limiter1"
			(at 38.1 62.7884 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "limiter.sch"
			(at 38.1 89.4846 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "OUT" input
			(at 63.5 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "ea97c32b-191a-4113-8431-18311341e7a5")
		)
		(pin "IN" input
			(at 63.5 74.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "700ac653-6ee7-41f8-81ff-65fae13d9e15")
		)
		(instances
			(project "lisn-pcb"
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(page "3")
				)
			)
		)
	)
	(sheet
		(at 39.37 97.79)
		(size 25.4 25.4)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000060fe85d1")
		(property "Sheetname" "Lisn1"
			(at 39.37 97.0784 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "lisn_choke.sch"
			(at 39.37 123.7746 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "SIG" input
			(at 64.77 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "bc9c0bf7-ff03-46ee-bf21-127d7648b231")
		)
		(pin "DUT" input
			(at 64.77 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "1a0b557e-1323-4b18-a2bb-63fa57c91898")
		)
		(pin "LINE" input
			(at 64.77 104.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "5857090b-d4cd-4e00-9e1e-75e47c14a45c")
		)
		(instances
			(project "lisn-pcb"
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(page "4")
				)
			)
		)
	)
	(sheet
		(at 38.1 29.21)
		(size 25.4 25.4)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000061008e49")
		(property "Sheetname" "Limiter2"
			(at 38.1 28.4984 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "limiter.sch"
			(at 38.1 55.1946 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "OUT" input
			(at 63.5 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "5fc31208-1e03-4967-b1cf-d0be5073de8e")
		)
		(pin "IN" input
			(at 63.5 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "4371ac17-abe2-42c4-bd6c-bf1611461d17")
		)
		(instances
			(project "lisn-pcb"
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(page "2")
				)
			)
		)
	)
	(sheet
		(at 40.64 137.16)
		(size 25.4 25.4)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000061009c0d")
		(property "Sheetname" "Lisn2"
			(at 40.64 136.4484 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "lisn_choke.sch"
			(at 40.64 163.1446 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(pin "SIG" input
			(at 66.04 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "4a41f198-b429-40dc-97ed-c9d8270336e0")
		)
		(pin "DUT" input
			(at 66.04 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "d1b592b4-3f31-484a-b174-dab9124b2fa7")
		)
		(pin "LINE" input
			(at 66.04 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
			(uuid "99d8ff87-9213-49ed-8f51-d0618b59877e")
		)
		(instances
			(project "lisn-pcb"
				(path "/f7c6cc3f-b2a1-4ff8-99e8-a1604d3e982f"
					(page "5")
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
