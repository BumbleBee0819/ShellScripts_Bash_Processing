#!/bin/sh
# written by wwenyan bi on Jan 31, 2018

for i in OpaqueThickCotton*; do
	# remove first column
	cut -d' ' -f2- < $i > $i.new
	 mv $i.new $i
done
