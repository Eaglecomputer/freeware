#Šes‚Ì––”ö‚É’Ç‰Á
Param($a,$b)
$word=Get-Content $a

$word=$word -Join $b+"`r`n"
$word
