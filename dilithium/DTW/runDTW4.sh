#~/usr/bin/bash

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e branches:uk,branch-load-misses:uk,branch-loads:uk,branch-misses:uk -I 1 --interval-count 100 -o benignabcd$i.txt ./PQCgenKAT_sign

done

zip benignabcd.zip benignabcd*.txt
rm benignabcd*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e bus-cycles:uk,cache-misses:uk,cache-references:uk,cycles:uk -I 1 --interval-count 100 -o benignefgh$i.txt ./PQCgenKAT_sign

done

zip benignefgh.zip benignefgh*.txt
rm benignefgh*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e dTLB-load-misses:uk,dTLB-loads:uk,dTLB-store-misses:uk,dTLB-stores:uk -I 1 --interval-count 100 -o benignijkl$i.txt ./PQCgenKAT_sign

done

zip benignijkl.zip benignijkl*.txt
rm benignijkl*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e instructions:uk,iTLB-load-misses:uk,iTLB-loads:uk,L1-dcache-load-misses:uk -I 1 --interval-count 100 -o benignmnop$i.txt ./PQCgenKAT_sign

done

zip benignmnop.zip benignmnop*.txt
rm benignmnop*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e L1-dcache-loads:uk,L1-dcache-stores:uk,L1-icache-load-misses:uk,ref-cycles:uk -I 1 --interval-count 100 -o benignqrst$i.txt ./PQCgenKAT_sign

done

zip benignqrst.zip benignqrst*.txt
rm benignqrst*.txt
