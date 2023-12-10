"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r268"	[$WIN32]
		"ypos"			"r147"	[$WIN32]
		"xpos_minmode"	"r258"	[$WIN32]
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
		"wide"			"150"
		"wide_minmode"	"100"
		"tall"			"75"
		"tall_minmode"	"50"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz3_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz3_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz3_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"60"
		"xpos_minmode"			"40"
		"ypos"					"37"
		"ypos_minmode"			"25"
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
		"labelText"				"#TF_ENERGYDRINK"
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
		"ypos"					"34"
		"ypos_minmode"			"23"
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