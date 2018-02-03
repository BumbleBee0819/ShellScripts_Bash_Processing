#!/bin/sh
# This code will rename files to a pattern of consecutive numbers.

# By default:
# The input should look like: vid1.txt, vid11.txt, vid15.txt.
# The output would look like: vid1.txt, vid2.txt, vid3.txt.

# 1) If the files are not stored in different folders, you should uncommend "cd ./vid_$i/." , 
#    and change the i to the number of folders.
# 2) By default, the input index should be smaller than 100 (i.e. vid100.txt), 
#    increase this number if your files are names with larger number.

# Written by Wenyan Bi on Jan 30th, 2018.




for ((i=1; i<2; i++)); do    # i determains the number of folders (not the files)
	#cd ./vid_$i/.    # uncommand this line if the files are stored in seperate folders named like "vid_1, vid_2, vid_3"
	k=0
	for ((j=0; j < 100; j++)); do 
		#echo $k
		if [ -f vid$j.txt ]
		then
			mv vid$j.txt vid$k.txt
			let k=$k+1
		fi
	done
	#cd ..   # uncommand this line if files are stored in seperate folders.
done

exit 0