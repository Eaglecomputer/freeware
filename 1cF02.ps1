Param($a,$d)
$encoding=[Text.Encoding]::UTF8
$b=[System.IO.File]::ReadAllText($a)

$b=$b -replace "`r`n",''
$b=$b.ToCharArray()
Remove-Item $d
foreach($c in $b){
	$c |Out-File $d -Encoding UTF8 -Append
}
