#!/bin/sh

dd if=/dev/random of=myrand count=1024

for x in OpaqueThickCotton*; do
	# brew install coreutils
	gshuf --random-source=myrand <"$x" >"$x.tmp"
	mv "$x.tmp" "$x"
done
