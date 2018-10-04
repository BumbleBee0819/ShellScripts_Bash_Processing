#!/bin/sh
# This code will insert lines to a file
# Written by wwenyan bi on Jan 31, 2018

for file in OpaqueThickCotton*; do
  # a\: will insert after the first line 
  # i\: will insert before the first line
	sed '1 i\
	Contents to be inserted
	' $file > $file.tmp
	mv "$file.tmp" "$file"
done
