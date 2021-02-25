#~/usr/bin/bash

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e branches:uk,branch-load-misses:uk -I 1 --interval-count 100 -o benignab$i.txt ./PQCgenKAT_sign

done

zip benignab.zip benignab*.txt
rm benignab*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e branch-loads:uk,branch-misses:uk -I 1 --interval-count 100 -o benigncd$i.txt ./PQCgenKAT_sign

done

zip benigncd.zip benigncd*.txt
rm benigncd*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e bus-cycles:uk,cache-misses:uk -I 1 --interval-count 100 -o benignef$i.txt ./PQCgenKAT_sign

done

zip benignef.zip benignef*.txt
rm benignef*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e cache-references:uk,cycles:uk -I 1 --interval-count 100 -o benigngh$i.txt ./PQCgenKAT_sign

done

zip benigngh.zip benigngh*.txt
rm benigngh*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e dTLB-load-misses:uk,dTLB-loads:uk -I 1 --interval-count 100 -o benignij$i.txt ./PQCgenKAT_sign

done

zip benignij.zip benignij*.txt
rm benignij*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e dTLB-store-misses:uk,dTLB-stores:uk -I 1 --interval-count 100 -o benignkl$i.txt ./PQCgenKAT_sign

done

zip benignkl.zip benignkl*.txt
rm benignkl*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e instructions:uk,iTLB-load-misses:uk -I 1 --interval-count 100 -o benignmn$i.txt ./PQCgenKAT_sign

done

zip benignmn.zip benignmn*.txt
rm benignmn*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e iTLB-loads:uk,L1-dcache-load-misses:uk -I 1 --interval-count 100 -o benignop$i.txt ./PQCgenKAT_sign

done

zip benignop.zip benignop*.txt
rm benignop*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e L1-dcache-loads:uk,L1-dcache-stores:uk -I 1 --interval-count 100 -o benignqr$i.txt ./PQCgenKAT_sign

done

zip benignqr.zip benignqr*.txt
rm benignqr*.txt

for i in {1..100}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e L1-icache-load-misses:uk,ref-cycles:uk -I 1 --interval-count 100 -o benignst$i.txt ./PQCgenKAT_sign

done

zip benignst.zip benignst*.txt
rm benignst*.txt