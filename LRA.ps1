#�e�s�̖����ɒǉ�
Param($a,$b)
$word=Get-Content $a

$word=$word -Join $b+"`r`n"
$word
