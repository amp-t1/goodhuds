"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"28"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont16"
			"fgcolor"								"88 133 162 255"
			"xpos"									"52"
			"ypos"									"-6"
			"zpos"									"3"
			"wide"									"41"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
	}
	
	"BlueTimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"BlueTimeBG"
		"xpos"										"82"
		"ypos"										"-1"
		"zpos"										"-1"
		"wide"										"36"
		"tall"	 									"17"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_timepanel_blue_bg"
		"scaleImage"								"1"
		"src_corner_height"							"3"
		"src_corner_width"							"3"
		"draw_corner_width"							"3"
		"draw_corner_height"						"3"
	}
	
	"BlueTimerBackground"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"BlueTimerBackground"
		"xpos"										"52"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"46"
		"tall"	 									"19"
		"visible"                					"0"
		"enabled"                					"1"
		"fillcolor"              					"125 220 255 100"
	}

	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"73"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"m0refont16"
			"fgcolor"								"184 56 59 255"
			"xpos"									"8"
			"ypos"									"8"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
		}	
	}
	
	"RedTimeBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"RedTimeBG"
		"xpos"										"82"
		"ypos"										"13"
		"zpos"										"-1"
		"wide"										"36"
		"tall"	 									"17"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_timepanel_red_bg"
		"scaleImage"								"1"
		"src_corner_height"							"3"
		"src_corner_width"							"3"
		"draw_corner_width"							"3"
		"draw_corner_height"						"3"
	}
	
	"RedTimerBackground"
	{
		"ControlName"           					"ImagePanel"
		"fieldName"              					"RedTimerBackground"
		"xpos"										"52"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"46"
		"tall"	 									"19"
		"visible"                					"0"
		"enabled"                					"1"
		"fillcolor"              					"184 56 59 100"
	}
	
	"ActiveTimerBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ActiveTimerBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"46"
		"tall"										"19"
		"visible"									"0"
		"enabled"									"1"
		"fillcolor"  								"0 0 0 100"	
		"scaleImage"								"1"	
	}
}