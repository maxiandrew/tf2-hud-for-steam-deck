"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r770"	[$WIN32]
		"xpos_minmode"	"r86"	[$WIN32]
		"ypos"			"r220"	[$WIN32]
		"ypos_minmode"	"r102"	[$WIN32]
		"wide"			"150"
		"wide_minmode"	"100"
		"tall"			"120"
		"tall_minmode"	"60"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		//"if_killstreak_visible"
		//{
		//	"xpos"			"240"
		//	"xpos_minmode"			"160"
		//	"ypos_minmode"			"r73"
		//}
	}
			
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"-40"
		"xpos_minmode"	"0"
		"ypos"			"-5"
		"ypos_minmode"	"0"
		"zpos"			"0"
		"wide"			"190"
		"wide_minmode"	"90"
		"tall"			"100"
		"tall_minmode"	"56"
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
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"18"
		"xpos_minmode"	"12"
		"ypos"			"10"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"69"
		"wide_minmode"			"64"
		"tall"			"61"
		"tall_minmode"			"56"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"30"
		"xpos_minmode"	"12"
		"ypos"			"25"
		"ypos_minmode"	"7"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"labelText"		"%actiontext%"
		"xpos"					"18"
		"xpos_minmode"			"12"
		"ypos"					"48"
		"ypos_minmode"			"32"
		"zpos"					"2"
		"wide"					"84"
		"wide_minmode"			"56"
		"tall"					"37"
		"tall_minmode"			"25"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"textAlignment"			"center"
		"centerwrap"			"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"DefaultSteamDeck"
		"font_minmode"			"TFFontSmall"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Default"
		"labelText"		"%selectedspell%"
		"textAlignment" "center"
		"xpos"			"35"
		"xpos_minmode"			"35"
		"ypos"			"25"
		"ypos_minmode"			"25"
		"wide"			"100"
		"tall"			"10"
		"fgcolor"		"tanlight"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"58"
		"ypos"			"32"
		"xpos_minmode"	"47"
		"ypos_minmode"	"38"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"56"
		"ypos"			"30"
		"xpos_minmode"	"46"
		"ypos_minmode"	"37"
		"wide"			"20"
		"tall"			"19"
		"fgcolor"		"tanlight"
	}
}
