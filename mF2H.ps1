Param($a)
$work=Get-Content $a

$work=($work -replace "��","#")
$work=($work -replace "��","%")
$work=($work -replace "��","&")
$work=($work -replace ",")
$work=($work -replace "�^","/")
$work=($work -replace "�F",":")
$work=($work -replace "�G",";")
$work=($work -replace "��","@")
$work=($work -replace "�Q","_")
$work=($work -replace "�e","``")
$work=($work -replace "�o","{")
$work=($work -replace "�p","}")
$work=($work -replace "�`","~")
$work=($work -replace "�f","\'")
$work=($work -replace "�|","\-")
$work=($work -replace "�I","\!")
$work=($work -replace "�h","\"")
$work=($work -replace "��","\$")
$work=($work -replace "�i","\(")
$work=($work -replace "�j","\)")
$work=($work -replace "��","\*")
$work=($work -replace "�B","\.")
$work=($work -replace "�H","\?")
$work=($work -replace "�u","\[")
$work=($work -replace "�v","\]")
$work=($work -replace "�O","\^")
$work=($work -replace "�b","\|")
$work=($work -replace "��","\\")
$work=($work -replace "�{","\+")
$work=($work -replace "��","\=")
$work=($work -replace "��","<")
$work=($work -replace "��",">")
$work
