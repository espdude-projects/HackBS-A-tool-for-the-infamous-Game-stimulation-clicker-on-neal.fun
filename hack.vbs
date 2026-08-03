Set wshShell = CreateObject("WScript.Shell")

' 5 Seconds Waiting time to set everything up and close all windows
WScript.Sleep 5000

' Runs everytime 40.000 Times (Should be around 20 Minutes)
For i = 1 To 40000
    wshShell.SendKeys " "        ' Space
    wshShell.SendKeys "{ENTER}"  ' Enter
    wshShell.SendKeys "{ENTER}"  ' Numpad Enter
    WScript.Sleep 15             ' 15 Milliseconds Break for stable 10 Minutes
Next

MsgBox "The 20 Minutes are ended! The Script stopped.", 64, "Gestoppt"
