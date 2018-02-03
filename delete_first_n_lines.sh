#!/bin/sh

# This code is used to remove the first n lines of the file.

# 1. By default, the files should be named with "vid" as prefix (e.g. vid1, vid3, vid6).
# 2. the files should be readable by TextEdit.
# 3. By default, this code will delete the first 107 lines.

# Written by Wenyan Bi on Jan 30th, 2018.

for x in vid*; do
  tail -n +108 <"$x" >"$x.tmp"
  mv "$x.tmp" "$x"
done