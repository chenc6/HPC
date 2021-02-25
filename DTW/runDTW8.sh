#~/usr/bin/bash

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e branches:uk,branch-load-misses:uk,branch-loads:uk,branch-misses:uk,bus-cycles:uk,cache-misses:uk,cache-references:uk,cycles:uk -I 1 --interval-count 100 -o benignabcdefgh$i.txt ./PQCgenKAT_sign

done

zip benignabcdefgh.zip benignabcdefgh*.txt
rm benignabcdefgh*.txt


for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e dTLB-store-misses:uk,dTLB-stores:uk,instructions:uk,iTLB-load-misses:uk,iTLB-loads:uk,L1-dcache-load-misses:uk,L1-dcache-loads:uk,L1-dcache-stores:uk -I 1 --interval-count 100 -o benignklmnopqr$i.txt ./PQCgenKAT_sign

done

zip benignklmnopqr.zip benignklmnopqr*.txt
rm benignklmnopqr*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e dTLB-store-misses:uk,dTLB-stores:uk,instructions:uk,iTLB-load-misses:uk,dTLB-load-misses:uk,dTLB-loads:uk,L1-icache-load-misses:uk,ref-cycles:uk -I 1 --interval-count 100 -o benignklmnijst$i.txt ./PQCgenKAT_sign

done

zip benignklmnijst.zip benignklmnijst*.txt
rm benignklmnijst*.txt
