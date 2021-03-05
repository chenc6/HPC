#!/bin/sh
#folder = "$sys" #"$~/home/chenc/Desktop"
rm output.txt
# for f in "$folder"/*
# do
	
# 	#echo "$f"
# 	for subf in "$f" /*
# 	do
# 		for subff in "subf" /*
# 		do
# 			echo "$subf" >> output.txt
# 		done	
# 	done
# done


target="/sbin" #a gentle one: /home

for f in "$target"/*
do
	# for subf in "$f"/*
	# do
	# 	#for subff in "$subf"/*
	# 	#do
	# 	#	echo $subff >> output.txt
	# 	#done
	# 	echo $subf >> output.txt
	# done
	echo $f >> output.txt
done

./mimic.o
