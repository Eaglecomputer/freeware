#各行の先頭に追加
Param($a,$b)
$word=Get-Content $a

$word=$word -Join "`r`n"+$b
$word
