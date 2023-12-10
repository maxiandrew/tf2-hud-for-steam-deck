"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"40"	[$WIN32]
		"x_offset_minmode"		"40"	[$WIN32]
		"xpos"			"r80"	[$WIN32]
		"xpos_minmode"	"r174"	[$WIN32]
		"ypos"			"r140"	[$WIN32]
		"ypos_minmode"	"r57"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r124"	[$X360]
		"wide"			"150"
		"wide_minmode"	"100"
		"tall"			"75"
		"tall_minmode"	"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"18"
		"xpos_minmode"	"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"114"
		"wide_minmode"	"100"
		"tall"			"66"
		"tall_minmode"	"50"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"image_minmode"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_minmode"	"../hud/misc_ammo_area_horiz2_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_minmode"	"../hud/misc_ammo_area_horiz2_blue"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"37"
		"xpos_minmode"			"40"
		"ypos"					"38"
		"ypos_minmode"			"27"
		"zpos"					"2"
		"wide"					"61"
		"wide_minmode"			"41"
		"tall"					"22"
		"tall_minmode"			"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DefaultSteamDeck"
		"font_minmode"			"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"45"
		"ypos"					"23"
		"ypos_minmode"			"23"
		"xpos_minmode"			"45"
		"zpos"					"2"
		"wide"					"30"
		"wide_minmode"			"30"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"37"
		"xpos_minmode"			"40"
		"ypos"					"12"
		"ypos_minmode"			"10"
		"zpos"					"2"
		"wide"					"60"
		"wide_minmode"			"40"
		"tall"					"30"		
		"tall_minmode"			"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontBig"
		"font_minmode"			"HudFontMedium"
	}	
}