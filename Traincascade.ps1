$opencv_traincascade = 'C:\Users\lalit\Miniconda3\Library\bin\opencv_traincascade.exe'

& $opencv_traincascade -data cascade4 -vec Pos52.vec -bg bg.txt -numPos 100 -numNeg 1799 -numStages 10 -w 50 -h 50
  
