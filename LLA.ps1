#�e�s�̐擪�ɒǉ�
Param($a,$b)
$word=Get-Content $a

$word=$word -Join "`r`n"+$b
$word
