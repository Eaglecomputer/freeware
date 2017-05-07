#MD5ÇÃê∂ê¨
param($a)
$file=New-Object IO.StreamReader $a
$md5=[System.Security.Cryptography.MD5]::Create()
$hash=$md5.ComputeHash($file.BaseStream);
$result=[System.BitConverter]::ToString($hash).ToLower().Replace("-","")+" *"+$a

Write-Output $result
