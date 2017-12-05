///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// File edited with
// Microsoft Visual Studio 2005
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"						"255 255 255 255"
		"OffWhite"					"216 216 216 255"
		"DullWhite"					"142 142 142 255"
		"Black"						"0 0 0 255"
		"Blank"						"0 0 0 0"
		//Colors for ESL-GUI only
		"Grey"						"60 60 60 235"
		"OrigBlue"					"36 112 230 255"
		"TransBlue"					"36 112 230 128"
		"TransBlue2"					"36 112 230 64"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		Border.Bright					"60 60 60 235"
		Border.Dark					"60 60 60 235"
		Border.Selection				"0 0 0 196"

		Button.TextColor				"White"
		Button.BgColor					"Blank"
		Button.ArmedTextColor				"White"
		Button.ArmedBgColor				"Blank"
		Button.DepressedTextColor			"White"
		Button.DepressedBgColor				"Blank"
		Button.FocusBorderColor				"Black"
		
		CheckButton.TextColor				"OffWhite"
		CheckButton.SelectedTextColor			"White"
		CheckButton.BgColor				"TransBlue"
		CheckButton.Border1  				"Border.Dark"
		CheckButton.Border2  				"Border.Bright"
		CheckButton.Check				"White"

		ComboBoxButton.ArrowColor			"DullWhite"
		ComboBoxButton.ArmedArrowColor			"White"
		ComboBoxButton.BgColor				"Blank"
		ComboBoxButton.DisabledBgColor			"Blank"

		Frame.TitleTextInsetX				"12"
		Frame.ClientInsetX				"8"
		Frame.ClientInsetY				"6"
		Frame.BgColor					"0 0 0 200"
		Frame.OutOfFocusBgColor				"0 0 0 100"
		Frame.FocusTransitionEffectTime			"0.45"
		Frame.TransitionEffectTime			"0.45"
		Frame.AutoSnapRange				"2.50"
		FrameGrip.Color1				"200 200 200 196"
		FrameGrip.Color2				"0 0 0 196"
		FrameTitleButton.FgColor			"200 200 200 196"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor		"255 255 255 192"
		FrameTitleButton.DisabledBgColor		"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon			""
		FrameTitleBar.Font				"UiBold"
		FrameTitleBar.TextColor				"OffWhite"
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledTextColor			"255 255 255 192"
		FrameTitleBar.DisabledBgColor			"Blank"

		GraphPanel.FgColor				"White"
		GraphPanel.BgColor				"TransBlue"

		Label.TextDullColor				"DullWhite"
		Label.TextColor					"OffWhite"
		Label.TextBrightColor				"White"
		Label.SelectedTextColor				"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1				"100 100 100 255"
		Label.DisabledFgColor2				"50 50 50 255"

		ListPanel.TextColor				"OffWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor				"TransBlue"
		ListPanel.SelectedTextColor			"White"
		ListPanel.SelectedBgColor			"OrigBlue"
		ListPanel.SelectedOutOfFocusBgColor		"0 0 0 128"
		ListPanel.EmptyListInfoTextColor		"OffWhite"

		Menu.TextColor					"White"
		Menu.BgColor					"TransBlue"
		Menu.ArmedTextColor				"White"
		Menu.ArmedBgColor				"OrigBlue"
		Menu.TextInset					"4"

		Panel.FgColor					"DullWhite"
		Panel.BgColor					"Blank"

		ProgressBar.FgColor				"OrigBlue"
		ProgressBar.BgColor				"TransBlue"

		PropertySheet.TextColor				"OffWhite"
		PropertySheet.SelectedTextColor			"White"
		PropertySheet.TransitionEffectTime		"0.25"

		RadioButton.TextColor				"DullWhite"
		RadioButton.SelectedTextColor			"White"

		RichText.TextColor				"White"
		RichText.BgColor				"TransBlue"
		RichText.SelectedTextColor			"White"
		RichText.SelectedBgColor			"OrigBlue"

		ScrollBar.Wide					"17"

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor			"White"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor		"White"
		ScrollBarButton.DepressedBgColor		"Blank"

		ScrollBarSlider.FgColor				"0 0 0 96"
		ScrollBarSlider.BgColor				"0 0 0 0"

		SectionedListPanel.HeaderTextColor		"White"
		SectionedListPanel.HeaderBgColor		"Blank"
		SectionedListPanel.DividerColor			"DimWhite"
		SectionedListPanel.TextColor			"DullWhite"
		SectionedListPanel.BrightTextColor		"White"
		SectionedListPanel.BgColor			"TransBlue"
		SectionedListPanel.SelectedTextColor		"White"
		SectionedListPanel.SelectedBgColor		"OrigBlue"
		SectionedListPanel.OutOfFocusSelectedTextColor	"DullBlack"
		SectionedListPanel.OutOfFocusSelectedBgColor	"36 138 194 196"

		Slider.NobColor					"Black"
		Slider.TextColor				"180 180 180 255"
		Slider.TrackColor				"TransBlue"
		Slider.DisabledTextColor1			"100 100 100 255"
		Slider.DisabledTextColor2			"50 50 50 255"

		TextEntry.TextColor				"White"
		TextEntry.BgColor				"TransBlue"
		TextEntry.CursorColor				"OffWhite"
		TextEntry.DisabledTextColor			"DullWhite"
		TextEntry.DisabledBgColor			"Blank"
		TextEntry.SelectedTextColor			"White"
		TextEntry.SelectedBgColor			"OrigBlue"
		TextEntry.OutOfFocusSelectedBgColor		"36 138 194 196"
		TextEntry.FocusEdgeColor			"0 0 0 196"

		ToggleButton.SelectedTextColor			"White"

		Tooltip.TextColor				"White"
		Tooltip.BgColor					"TransBlue"

		TreeView.BgColor				"TransBlue"

		WizardSubPanel.BgColor				"Blank"

		// scheme-specific colors
		MainMenu.TextColor				"White"
		MainMenu.ArmedTextColor				"OrigBlue"
		MainMenu.DepressedTextColor			"192 186 80 255"
		MainMenu.MenuItemHeight				"32"
		MainMenu.Inset					"28"
		MainMenu.Backdrop				"0 0 0 100"

		Console.TextColor				"255 255 255 255"
		Console.DevTextColor				"245 245 245 255"

		NewGame.TextColor				"White"
		NewGame.FillColor				"0 0 0 255"
		NewGame.SelectionColor				"OrigBlue"
		NewGame.DisabledColor				"128 128 128 196"
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" 	"1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" 	"1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"outline"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"15"
				"weight"	"500"
				"antialias"	"1"
				"range"		"0x0000 0x017F"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"underline" 	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
				"dropshadow" 	"0"
				"outline"	"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"0"
			}
		}

		"UiBold" 								// Fensternamen - Größe und outline
		{
			"1"
			{
				"name"		"Tahoma Bold"
				"tall"		"16"
				"weight"	"1000"
				"outline"	"1"
			}
		}

		"MenuLarge"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"600"
				"antialias" 	"1"
			}
		}

		"ConsoleText" 								// Der Text in der Console
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"500"
				"outline"	"1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"outline"	"1"
			}
		}


		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"outline"	"1"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"outline"	"1"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Lucida Console"
				"tall"		"10"
				"weight"	"0"
				"dropshadow" 	"1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames [range -2 to 2]
			"backgroundtype" "-2"
		
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Blank" // "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank" // "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank" // "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank" // "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Blank" // "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank" // "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank" // "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank" // "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Blank" // "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Blank" // "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Blank" // "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Blank" // "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
	}
}