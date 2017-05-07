Param($a)
$work=Get-Content $a

$work=($work -replace "Åî","#")
$work=($work -replace "Åì","%")
$work=($work -replace "Åï","&")
$work=($work -replace ",")
$work=($work -replace "Å^","/")
$work=($work -replace "ÅF",":")
$work=($work -replace "ÅG",";")
$work=($work -replace "Åó","@")
$work=($work -replace "ÅQ","_")
$work=($work -replace "Åe","``")
$work=($work -replace "Åo","{")
$work=($work -replace "Åp","}")
$work=($work -replace "Å`","~")
$work=($work -replace "Åf","\'")
$work=($work -replace "Å|","\-")
$work=($work -replace "ÅI","\!")
$work=($work -replace "Åh","\"")
$work=($work -replace "Åê","\$")
$work=($work -replace "Åi","\(")
$work=($work -replace "Åj","\)")
$work=($work -replace "Åñ","\*")
$work=($work -replace "ÅB","\.")
$work=($work -replace "ÅH","\?")
$work=($work -replace "Åu","\[")
$work=($work -replace "Åv","\]")
$work=($work -replace "ÅO","\^")
$work=($work -replace "Åb","\|")
$work=($work -replace "Åè","\\")
$work=($work -replace "Å{","\+")
$work=($work -replace "ÅÅ","\=")
$work=($work -replace "ÅÉ","<")
$work=($work -replace "ÅÑ",">")
$work
