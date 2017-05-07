@ECHO OFF
REM FAX ViewerÇ÷ÇÃä÷òAïtÇØïúå≥ for Win7(óvä«óùé“å†å¿)
ASSOC .JPEG=jpegfile
ASSOC .JPG=jpegfile
ASSOC .BMP=Paint.Picture
ASSOC .DIB=Paint.Picture
ASSOC .EMF=emffile
ASSOC .GIF=giffile
ASSOC .JFIF=pjpegfile
ASSOC .JPE=jpegfile
ASSOC .PNG=pngfile
ASSOC .TIF=TIFImage.Document
ASSOC .TIFF=TIFImage.Document
ASSOC .Wdp=wdpfile

FTYPE emffile="%systemroot%\system32\mspaint.exe" "%1"
FTYPE giffile="C:\Program Files\Internet Explorer\iexplore.exe" %1
FTYPE jpegfile=%SystemRoot%\System32\rundll32.exe "%ProgramFiles%\Windows Photo Viewer\PhotoViewer.dll", ImageView_Fullscreen %1
FTYPE Paint.Picture=%SystemRoot%\System32\rundll32.exe "%ProgramFiles%\Windows Photo Viewer\PhotoViewer.dll", ImageView_Fullscreen %1
FTYPE pjpegfile=%SystemRoot%\System32\rundll32.exe "%ProgramFiles%\Windows Photo Viewer\PhotoViewer.dll", ImageView_Fullscreen %1
FTYPE pngfile=%SystemRoot%\System32\rundll32.exe "%ProgramFiles%\Windows Photo Viewer\PhotoViewer.dll", ImageView_Fullscreen %1
FTYPE TIFImage.Document=%SystemRoot%\System32\rundll32.exe "%ProgramFiles%\Windows Photo Viewer\PhotoViewer.dll", ImageView_Fullscreen %1
FTYPE wdpfile=%SystemRoot%\System32\rundll32.exe "%ProgramFiles%\Windows Photo Viewer\PhotoViewer.dll", ImageView_Fullscreen %1
