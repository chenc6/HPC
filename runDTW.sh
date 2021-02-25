#~/usr/bin/bash

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e instructions:uk -I 1 -o benigninstructions$i.txt ./PQCgenKAT_sign

done

zip benigninstructions.zip benigninstructions*.txt
rm benigninstructions*.txt


for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e cache-misses:uk -I 1 -o benigncachemisses$i.txt ./PQCgenKAT_sign

done

zip benigncachemisses.zip benigncachemisses*.txt
rm benigncachemiss*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e branches:uk -I 1 -o benignbranches$i.txt ./PQCgenKAT_sign

done

zip benignbranches.zip benignbranches*.txt
rm benignbranches*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e branch-misses:uk -I 1 -o benignbranchmisses$i.txt ./PQCgenKAT_sign

done

zip benignbranchmisses.zip benignbranchmisses*.txt
rm benignbranchmiss*.txt


for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e bus-cycles:uk -I 1 -o benignbuscycles$i.txt ./PQCgenKAT_sign

done

zip benignbuscycles.zip benignbuscycles*.txt
rm benignbuscycles*.txt


for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e cache-references:uk -I 1 -o benigncachereferences$i.txt ./PQCgenKAT_sign

done

zip benigncachereferences.zip benigncachereferences*.txt
rm benigncachereferences*.txt


for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e cycles:uk -I 1 -o benigncycles$i.txt ./PQCgenKAT_sign

done

zip benigncycles.zip benigncycles*.txt
rm benigncycles*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e ref-cycles:uk -I 1 -o benignrefcycles$i.txt ./PQCgenKAT_sign

done

zip benignrefcycles.zip benignrefcycles*.txt
rm benignrefcycles*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e L1-dcache-load-misses:uk -I 1 -o benignL1dcacheloadmisses$i.txt ./PQCgenKAT_sign

done

zip benignL1dcacheloadmisses.zip benignL1dcacheloadmisses*.txt
rm benignL1dcacheloadmisses*.txt


for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e L1-dcache-loads:uk -I 1 -o benignL1dcacheloads$i.txt ./PQCgenKAT_sign

done

zip benignL1dcacheloads.zip benignL1dcacheloads*.txt
rm benignL1dcacheloads*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e L1-dcache-stores:uk -I 1 -o benignL1dcachestores$i.txt ./PQCgenKAT_sign

done

zip benignL1dcachestores.zip benignL1dcachestores*.txt
rm benignL1dcachestores*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e L1-icache-load-misses:uk -I 1 -o benignL1icacheloadmisses$i.txt ./PQCgenKAT_sign

done

zip benignL1icacheloadmisses.zip benignL1icacheloadmisses*.txt
rm benignL1icacheloadmisses*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e branch-load-misses:uk -I 1 -o benignbranchloadmisses$i.txt ./PQCgenKAT_sign

done

zip benignbranchloadmisses.zip benignbranchloadmisses*.txt
rm benignbranchloadmisses*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e branch-loads:uk -I 1 -o benignbranchloads$i.txt ./PQCgenKAT_sign

done

zip benignbranchloads.zip benignbranchloads*.txt
rm benignbranchloads*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e dTLB-load-misses:uk -I 1 -o benigndTLBloadmisses$i.txt ./PQCgenKAT_sign

done

zip benigndTLBloadmisses.zip benigndTLBloadmisses*.txt
rm benigndTLBloadmisses*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e dTLB-loads:uk -I 1 -o benigndTLBloads$i.txt ./PQCgenKAT_sign

done

zip benigndTLBloads.zip benigndTLBloads*.txt
rm benigndTLBloads*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e dTLB-store-misses:uk -I 1 -o benigndTLBstoremisses$i.txt ./PQCgenKAT_sign

done

zip benigndTLBstoremisses.zip benigndTLBstoremisses*.txt
rm benigndTLBstoremisses*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e dTLB-stores:uk -I 1 -o benigndTLBstores$i.txt ./PQCgenKAT_sign

done

zip benigndTLBstores.zip benigndTLBstores*.txt
rm benigndTLBstores*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e iTLB-load-misses:uk -I 1 -o benigniTLBloadmisses$i.txt ./PQCgenKAT_sign

done

zip benigniTLBloadmisses.zip benigniTLBloadmisses*.txt
rm benigniTLBloadmisses*.txt

for i in {1..1000}
do
	sleep 1
	./PQCgenKAT_sign
	perf stat -e iTLB-loads:uk -I 1 -o benigniTLBloads$i.txt ./PQCgenKAT_sign

done

zip benigniTLBloads.zip benigniTLBloads*.txt
rm benigniTLBloads*.txt