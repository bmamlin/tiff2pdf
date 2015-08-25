Simple docker container to convert TIFF files into PDF files. Converts all files with extension ".tiff" in a given folder into PDF files using [imagemagick](http://www.imagemagick.org/script/index.php).

Given a folder containing TIFF files, run this command:

`docker run --rm -v /full/path/to/image/folder:/images burke/tiff2pdf`