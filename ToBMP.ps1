#ï«éÜÇÃê∂ê¨
Param($a)
Add-Type -AssemblyName System.Drawing

$Image=New-Object System.Drawing.Bitmap -ArgumentList $a
$canvas=[System.Drawing.Graphics]::FromImage($Image)

$Image.Save((Get-ChildItem $a).BaseName+".bmp",[System.Drawing.Imaging.ImageFormat]::Bmp)
$Image.Dispose()
