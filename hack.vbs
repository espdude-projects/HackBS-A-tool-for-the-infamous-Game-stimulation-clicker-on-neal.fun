Set wshShell = CreateObject("WScript.Shell")

' 5 Sekunden Wartezeit, um ins Spiel zu klicken
WScript.Sleep 5000

' Läuft jetzt 20.000 Mal (dauert ungefähr 10 Minuten)
For i = 1 To 40000
    wshShell.SendKeys " "        ' Leertaste
    wshShell.SendKeys "{ENTER}"  ' Enter-Taste
    wshShell.SendKeys "{ENTER}"  ' Nummernblock-Enter
    WScript.Sleep 15             ' 15 Millisekunden Pause für stabile 10 Minuten
Next

MsgBox "Die 20-Minuten-Runde ist vorbei! Das Skript hat gestoppt.", 64, "Gestoppt"
