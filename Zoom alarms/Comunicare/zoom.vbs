set WshShell = WScript.CreateObject("WScript.Shell")


WScript.Sleep 10000
WshShell.SendKeys "{F12}"
WScript.Sleep 20000
WshShell.SendKeys "%h"
WScript.Sleep 1000
WshShell.SendKeys "Iacomachi Cristian C11 , prezent"
WScript.Sleep 1000
WshShell.SendKeys "{ENTER}"
WScript.Sleep 2000
WScript.Quit()