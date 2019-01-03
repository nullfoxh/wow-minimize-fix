!z::
	WinTitle := "World of Warcraft"
	WinGet WinState, MinMax, %WinTitle%
	if (WinState = -1)
	{
		WinRestore, %WinTitle%
	}
	else
	{
		if (WinActive(WinTitle))
		{
			WinMinimize, %WinTitle%
		}
		else
		{
			WinActivate, %WinTitle%
		}
	}
Return
