"Resource/UI/HudItemEffectMeter_Spy.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r245"	[$WIN32]
		"xpos_minmode"	"r162"	[$WIN32]
		"ypos"			"r73"	[$WIN32]
		"ypos_minmode"	"r92"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
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
		"wide_minmode"	"76"
		"tall"			"66"
		"tall_minmode"	"44"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"37"
		"xpos_minmode"			"25"
		"ypos"					"38"
		"ypos_minmode"			"22"
		"zpos"					"2"
		"wide"					"61"
		"wide_minmode"			"41"
		"tall"					"22"
		"tall_minmode"			"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
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
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"23"
		"xpos_minmode"			"25"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"37"
		"xpos_minmode"			"25"
		"ypos"					"12"
		"ypos_minmode"			"5"
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
