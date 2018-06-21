#!/bin/sh
# Written by Wenyan Bi on June 4, 2018.


# e.g. Replace all "Fleece" in the file Fleece* to "Fleece_wind3"
for x in Fleece*; do
	# replace Silk with Bro
	sed 's/Fleece/Fleece_wind3/g' <"$x" >"$x.tmp"
	mv "$x.tmp" "${x/Fleece/Fleece_wind3}"
	#rm $x
done


