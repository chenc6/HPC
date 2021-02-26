#~/usr/bin/bash

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e branches:uk,branch-load-misses:uk,branch-loads:uk,branch-misses:uk,bus-cycles:uk -I 1 -o benignabcde$i.txt ./PQCgenKAT_sign

done

zip benignabcde.zip benignabcde*.txt
rm benignabcde*.txt


for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e cache-misses:uk,cache-references:uk,cycles:uk,dTLB-load-misses:uk,dTLB-loads:uk -I 1 -o benignfghij$i.txt ./PQCgenKAT_sign

done

zip benignfghij.zip benignfghij*.txt
rm benignfghij*.txt


for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e dTLB-store-misses:uk,dTLB-stores:uk,instructions:uk,iTLB-load-misses:uk,iTLB-loads:uk -I 1 -o benignklmno$i.txt ./PQCgenKAT_sign

done

zip benignklmno.zip benignklmno*.txt
rm benignklmno*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e L1-dcache-load-misses:uk,L1-dcache-loads:uk,L1-dcache-stores:uk,L1-icache-load-misses:uk,ref-cycles:uk -I 1 -o benignpqrst$i.txt ./PQCgenKAT_sign

done

zip benignpqrst.zip benignpqrst*.txt
rm benignpqrst*.txt