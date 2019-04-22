#!/bin/bash
cd /images
for a in *.tiff *.tif
do
	echo "Processing $a..."
	b="${a%.*}"
	convert "$a" "$b.pdf"
done
echo "Done."
