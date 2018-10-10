#!/bin/sh

# This code will delete every 3-th line


for file in a*; do
	awk 'NR%3' $file > $file.tmp
	mv "$file.tmp" "$file"
done







