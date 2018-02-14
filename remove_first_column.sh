#!/bin/sh
# This code will remove the first column.

# Written by Wenyan Bi on Jan 31th, 2018.


for i in OpaqueThickCotton*; do
	# remove first column
	cut -d' ' -f2- < $i > $i.new
	 mv $i.new $i
done
