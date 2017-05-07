Param($a)

$b=New-Object System.Net.WebClient
$file=[System.IO.Path]::GetFileName($a)
#$b.DownloadFile($a,(Join-Path "R:\" $file))
$b.DownloadFile($a,(Join-Path (Convert-Path .)$file))
