#!/bin/sh
# This code can:
# 1) Extract specified lines from a file;
# 2) Swap lines;

# By default:
# There are 1,000 lines in total.

# Written by Wenyan Bi on Jan 30th, 2018.


for x in OpaqueThickCotton*; do
  # Extract line 1 ~ 100
  # head -: number of lines you want to extract
  cat $x | tail -10000 | head -100 > "x1.tmp"
  
  # Extract line 300 ~ 400
  cat $x | tail -700 | head -100 > "x2.tmp"
  
  # Extract line 500 ~ 700
  cat $x | tail -500 | head -200 > "x3.tmp"


  cat $"x1.tmp" $"x2.tmp" $"x3.tmp" >> "$x.tmp"
  mv "$x.tmp" "$x"
done
  
