#!/bin/sh
# This code will randomly shuttle all files according to the same rule.

# Written by Wenyan Bi on Jan 30th, 2018.

# random rule; 
dd if=/dev/random of=myrand count=1024

for x in OpaqueThickCotton*; do
	# Need to install gshuf
	# brew install coreutils
	gshuf --random-source=myrand <"$x" >"$x.tmp"
	mv "$x.tmp" "$x"
done
