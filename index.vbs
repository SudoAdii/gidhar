Set objShell = CreateObject("WScript.Shell")
scriptDir = Left(WScript.ScriptFullName, InStrRev(WScript.ScriptFullName, "\") - 1)

' Run the batch file to export Wi-Fi profiles
objShell.Run "cmd.exe /c " & scriptDir & "\index.bat", 1, True
