#!/bin/sh
# This code will delete first n columns in a file
# Written by wenyan bi on Sep 31, 2018

for file in motion*; do
    #delete the first (2-1) column
    cut -d" " -f2- $file > "$file.tmp"
    mv "$file.tmp" "$file" 
done