#�S�p�𔼊p�ɕϊ�
param($a)
Add-Type -AssemblyName Microsoft.VisualBasic
$src=Get-Content $a -Encoding "String"

$narrow=[Microsoft.VisualBasic.Strings]::StrConv($src,[Microsoft.VisualBasic.VbStrConv]::Narrow)
$narrow
