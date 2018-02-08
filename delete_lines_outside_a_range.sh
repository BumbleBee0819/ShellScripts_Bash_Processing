#!/bin/sh
# written by wwenyan bi on Jan 31, 2018

for x in OpaqueThickCotton*; do
	# keep lines from 4~21629 and delete the rest
	sed '4,21629!d' <"$x" >"$x.tmp"
	mv "$x.tmp" "$x"
done




