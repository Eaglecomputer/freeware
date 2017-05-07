#Šes‚Ìæ“ª‚É’Ç‰Á
Param($a,$b)
$word=Get-Content $a

$word=$word -Join "`r`n"+$b
$word
