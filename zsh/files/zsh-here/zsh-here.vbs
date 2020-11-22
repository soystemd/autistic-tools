Set WshShell = CreateObject("WScript.Shell") 
Set objFSO=CreateObject("Scripting.FileSystemObject")

' get current dir
strCurDir    = WshShell.CurrentDirectory

' write it to a file
outFile="c:\Temp\cygwin-path"
Set objFile = objFSO.CreateTextFile(outFile,True)
objFile.Write strCurDir & vbCrLf
objFile.Close
WshShell.Run chr(34) & "C:\Program Files\cmder\Cmder.exe" & Chr(34), 0

Set WshShell = Nothing