#Persistent
#NoEnv
#SingleInstance force

^f4::
{
	Loop {
		WinActivate, ahk_exe DQXGame.exe
		Send {Enter}
		Sleep 12386
	}
}

;; What to do when the app is gracefully closed
GuiEscape:
GuiClose:
  ExitApp
