$opencv_createsamples = 'C:\Users\lalit\Miniconda3\Library\bin\opencv_createsamples.exe'
&$opencv_createsamples -img 2.jpg -bg bg.txt -info info/info.data -pngoutput info -maxxangle 0.5 -maxyangle 0.5 -maxzangle 0.5 -num 360
#& $opencv_createsamples -img 2.jpg -numpics 2000 -vec Pos51.vec -maxxangle 0.6 -maxyangle 0 -maxzangle 0.3 -maxidev 60 -bgcolor 0 -bgthresh 0 -w 50 -h 50 
& $opencv_createsamples -info info/info.data -num 360 -w 20 -h 20 -vec Pos51.vec
