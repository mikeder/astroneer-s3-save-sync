Set WshShell = CreateObject("WScript.Shell" ) 
WshShell.Run chr(34) & "%USERPROFILE%\Downloads\AstroSave\S3-Sync-Saves.bat" & Chr(34), 0 
Set WshShell = Nothing 