#!/bin/bash

# cd to the folder, type in
# ./removeAlias.sh

for filename in *; do
# echo $filename
[ -f "$filename" ] || continue
# if the name doesn't include space, could use
#  mv $filename ${filename//test.extra/}
mv "$filename" "${filename// alias/}"
done
