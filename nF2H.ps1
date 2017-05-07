Param($a)
$work=Get-Content $a
$work=($work -replace "‚O","0")
$work=($work -replace "‚P","1")
$work=($work -replace "‚Q","2")
$work=($work -replace "‚R","3")
$work=($work -replace "‚S","4")
$work=($work -replace "‚T","5")
$work=($work -replace "‚U","6")
$work=($work -replace "‚V","7")
$work=($work -replace "‚W","8")
$work=($work -replace "‚X","9")
$work
