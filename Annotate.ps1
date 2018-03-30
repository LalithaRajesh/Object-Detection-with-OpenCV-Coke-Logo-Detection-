$datafile = 'info/info_pos_square.data'
$opencv_annotations = 'C:\Users\lalit\Miniconda3\Library\bin\opencv_annotation.exe'
$folderpath = './Source'

& $opencv_annotations --annotations=$datafile --images=$folderpath
