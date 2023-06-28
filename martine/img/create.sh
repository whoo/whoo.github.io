#!/bin/bash

rm low_*.jpg

for a in *jpg
do
   convert $a -resize 150x186 low_$a
done

python3 -c "import glob; print(list( set(glob.glob('*jpg')) - set(glob.glob('low*jpg'))))"
