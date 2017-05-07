Param($a)
$work=Get-Content $a
$work=($work -replace "0","‚O")
$work=($work -replace "1","‚P")
$work=($work -replace "2","‚Q")
$work=($work -replace "3","‚R")
$work=($work -replace "4","‚S")
$work=($work -replace "5","‚T")
$work=($work -replace "6","‚U")
$work=($work -replace "7","‚V")
$work=($work -replace "8","‚W")
$work=($work -replace "9","‚X")
$work
