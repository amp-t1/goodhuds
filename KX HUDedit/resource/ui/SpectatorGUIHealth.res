"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"999999"
		"xpos_minmode"		"999999"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"20"
		"wide_minmode"	"14"
		"tall"			"20"
		"tall_minmode"	"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"999999"
		"xpos_minmode"	"999999"
		"ypos"			"5"
		"ypos_minmode"	"6"
		"zpos"			"3"
		"wide"			"22"
		"wide_minmode"	"16"
		"tall"			"22"
		"tall_minmode"	"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"999999"
		"xpos_minmode"	"999999"
		"ypos"			"2"
		"ypos_minmode"	"3"
		"zpos"			"2"
		"wide"			"28"
		"wide_minmode"	"22"
		"tall"			"28"
		"tall_minmode"	"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999999"
		"xpos_minmode"	"999999"
		"ypos"			"5"
		"ypos_minmode"	"8"
		"zpos"			"3"
		"wide"			"22"
		"wide_minmode"	"12"
		"tall"			"22"
		"tall_minmode"	"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"font"			"knFontBold11"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"		"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"textAlignment_minmode"	"center"
		"textinsetx"	"5"
		"textinsetx_minmode"	"10"
		"labeltext"		"%Health%"
		"fgcolor_override"	"knWhite"	
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"font"			"knFontBold11"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"4"
		"wide"		"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"textAlignment_minmode"	"center"
		"textinsetx"	"5"
		"textinsetx_minmode"	"10"
		"labeltext"		"%Health%"
		"fgcolor_override"	"knBlack2"	
	}
	"PlayerHealthBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"PlayerHealthBG"
		"xpos"						"7"
		"ypos"						"9"
		"zpos"						"2"
		"wide"						"20"
		"tall"						"15"
		"visible"					"1"		
		"enabled"					"1"
		"image"	        "replay/thumbnails/material_base"
		"scaleImage"	"1"
	       
		"src_corner_height"     "23"			// pixels inside the image
		"src_corner_width"      "23"
		       
		"draw_corner_width"     "7"			 // screen size of the corners ( and sides ), proportional
		"draw_corner_height"    "7"   
	}	
}