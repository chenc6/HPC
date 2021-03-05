#!/bin/bash
rm ts_result.txt
cd ..
rm ts_result.txt

var1=0
#include cycles events
# PERF_EVENT1=(branches:u branch-misses:u bus-cycles:u cache-misses:u cache-references:u cycles:u instructions:u ref-cycles:u L1-dcache-load-misses:u L1-dcache-loads:u L1-dcache-stores:u branch-loads:u dTLB-load-misses:u dTLB-loads:u dTLB-stores:u)

# for ((var1=0; var1<13; var1++))
# do
# 	for ((var2=$(($var1+1)); var2<14; var2++))
# 	do
# 		for ((var3=$(($var2+1)); var3<15; var3++))
# 		do
# 			#echo $var1, $var2, $var3, $var4
# 			perf stat -e ${PERF_EVENT1[$var1]},${PERF_EVENT1[$var2]},${PERF_EVENT1[$var3]} --append -o ts_result.txt ./Virus.sh
			
# 		done
# 	done
	
# done
	
# cp ts_result.txt game_matrix/0304

#remove cycles events
PERF_EVENT1=(branches:u branch-misses:u cache-misses:u cache-references:u instructions:u L1-dcache-load-misses:u L1-dcache-loads:u L1-dcache-stores:u branch-loads:u dTLB-load-misses:u dTLB-loads:u dTLB-stores:u)

for ((var1=0; var1<10; var1++))
do
	for ((var2=$(($var1+1)); var2<11; var2++))
	do
		for ((var3=$(($var2+1)); var3<12; var3++))
		do
			#echo $var1, $var2, $var3, $var4
			perf stat -e ${PERF_EVENT1[$var1]},${PERF_EVENT1[$var2]},${PERF_EVENT1[$var3]} --append -o ts_result.txt ./Virus.sh
			
		done
	done
	
done
	
cp ts_result.txt game_matrix/0304/removecycles