#!/bin/sh

# This code will delete every n-th file in a folder

# Example:
# Input: vid0.txt, vid1.txt, vid2.txt, vid3.txt, vid4.txt, vid5.txt, vid6.txt
# Output: vid0.txt, vid3.txt, vid6.txt


# NOTICE:
# 1) By default, the files should be sequentially names (i.e. vid0.txt, vid1.txt, vid2.txt).
#    If your files are not named like this, you need to edit the lines "if [ ! -f vid$j.txt ] then"
# 2） By default, this code will remove all files whose filenames are not divisible by 3 (output example: vid0, vid3, vid6)


# Written by Wenyan Bi on Jan 30th, 2018.


for ((i=1; i<2; i++)); do   # i determains the number of folders (not the files)
	#cd ./vid_$i/.    # uncommand this line if the files are stored in seperate folders named like "vid_1, vid_2, vid_3"
	for ((j=0; j > -1; j++)); do 
		if [ ! -f vid$j.txt ]
		then
			break
		else
			if [ `echo "$j % 3" | bc` -eq 0 ]
			then
				echo vid$j.txt
			else 
				rm vid$j.txt
			fi
		fi
	done
	#cd ..     # uncommand this line if files are stored in seperate folders.
done

exit 0