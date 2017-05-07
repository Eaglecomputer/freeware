#‘å•¶š‚ğ¬•¶š‚É•ÏŠ·
param($a)
Add-Type -AssemblyName Microsoft.VisualBasic
$src=(Get-Content $a -Encoding "String") -Join "`r`n"

$work=[Microsoft.VisualBasic.Strings]::StrConv($src,[Microsoft.VisualBasic.VbStrConv]::Lowercase)
$work
