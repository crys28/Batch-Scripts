set WshShell = WScript.CreateObject("WScript.Shell")
call WshShell.Run("chrome.exe --incognito https://discord.com/login", 1, false)

WScript.Sleep 10000
WshShell.SendKeys "crys_gaming@yahoo.com"
WScript.Sleep 2000
WshShell.SendKeys "{TAB}"
WScript.Sleep 2000
WshShell.SendKeys "paroladelalol28"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "{ENTER}"
WScript.Quit()