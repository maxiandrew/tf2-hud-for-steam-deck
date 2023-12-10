"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r140"	[$WIN32]
		"xpos_minmode"	"r174"	[$WIN32]
		"ypos"			"r155"	[$WIN32]
		"ypos_minmode"	"r62"	[$WIN32]
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
		"xpos"			"20"
		"xpos_minmode"	"12"
		"ypos"			"9"
		"ypos_minmode"	"6"
		"zpos"			"0"
		"wide"			"150"
		"wide_minmode"	"100"
		"tall"			"75"
		"tall_minmode"	"50"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"image_minmode"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_minmode"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_minmode"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"63"
		"xpos_minmode"			"42"
		"ypos"					"45"
		"ypos_minmode"			"30"
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
		"xpos"					"70"
		"xpos_minmode"			"47"		
		"ypos"					"42"
		"ypos_minmode"			"28"
		"zpos"					"2"
		"wide"					"45"
		"wide_minmode"			"30"
		"tall"					"7"
		"tall_minmode"			"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}