#Powershell”ÅPaste Sample for Shift_JIS
$1=gc a.txt
$2=gc b.txt
for($count=0;$count -lt $1.Length;$count++){
	$1c=$1[$count] -replace "`r`n",""
	$2c=$2[$count] -replace "`r`n",""
	echo $1c","$2c |Out-File Past.txt -Encoding Default -Append
}
