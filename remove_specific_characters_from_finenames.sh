#!/bin/sh

# This code removes specific characters from finenames.
# By default, this code will remove the suffix " copy" (e.g. vid1 copy.txt, frame copy.jpg, example copy.txt).  

#  Written by Wenyan Bi on 11/20/16.



for filename in *; do
[ -f "$filename" ] || continue
mv "$filename" "${filename// copy/}"
done