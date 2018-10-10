#!/bin/sh

# This code will delete every 3-th line


for file in a*; do
	sed '1,3d' $file > $file.tmp
	mv "$file.tmp" "$file"
done







