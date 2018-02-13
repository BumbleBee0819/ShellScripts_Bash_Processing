#!/bin/sh
# written by wwenyan bi on Jan 31, 2018
# This code will insert lines to a file

for file in OpaqueThickCotton*; do
  # a\: will insert after the first line 
  # i\: will insert before the first line
	sed "1 i\
  # contents to be inserted
	111
	" <"$file">"$file.tmp"
	mv "$file.tmp" "$file"
done
