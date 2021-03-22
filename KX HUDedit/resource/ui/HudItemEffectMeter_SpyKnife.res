"Resource/UI/HudItemEffectMeter_SpyKnife.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"40"
		"xpos"			"c-70"	[$WIN32]
		"ypos"			"c102"	[$WIN32]
		"x_offset_minmode"		"0"	[$WIN32]
		"wide"			"140"
		"tall"			"4"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"999999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"999999"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"visible_minmode"		"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{
		"ControlName" "ContinuousProgressBar"
		"fieldName" "ItemEffectMeter"
		"font" "Default"
		"ypos"			"0"
		"xpos"			"47"
		"zpos"					"2"
		"wide"			"47"
		"tall"			"4"	
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"textAlignment" "Left"
		"dulltext" "0"
		"brighttext" "0"
		"MeterFG" "255 255 255 255"
		"MeterFG_override" "255 255 255 255"
		"fgcolor" "255 255 255 255"
		"fgcolor_override" "255 255 255 255"
		"MeterBG" "0 0 0 100"
		"MeterBG_override" "0 0 0 100"
		"bgcolor" "0 0 0 100"
		"bgcolor_override" "0 0 0 100"
	}					
}