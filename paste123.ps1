Param($a,$b,$c)
$F01=GC $a -Encoding "String"
$F02=GC $b -Encoding "String"
$F01=$F01 -split "`r`n"
$F02=$F02 -split "`r`n"
if(Test-Path $c){
	Remove-Item $c
}
for($count=0;$count -lt $F01.length;$count++){
	$F03=$F01[$count]+","+$F02[$count]
	$F03 |Out-File $c -Append
}
