# wow-minimize-fix

## What is it

wow-minimize-fix is an autohotkey script which attempts to fix the minimizing issues with the wow client, where Alt-Tabbing and or going to desktop with Windows + D doesn't properly minimize the wow client and it will jump back up and disrupt your work.

It binds alt + z to a macro that will:
* properly minimize wow if it's the active window
* it will maximize wow again if wow is minimized
* if wow is in background, but not minimized it will be activated


## How to install

Go to Releases in https://github.com/nullfoxh/wow-minimize-fix/releases and download wow-minimize-fix.zip. Extract it and inside you will find wow-minimize-fix.exe run this executable and you're good to go. If you don't trust the download, you can download the Autohotkey-software and run this script from the source code included (wow-minimize-fix.ahk).