#各行の末尾に追加
Param($a,$b)
$word=Get-Content $a

$word=$word -Join $b+"`r`n"
$word
