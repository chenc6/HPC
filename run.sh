#~/usr/bin/bash

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e branches:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressbranches$i.txt

	kill -9 $prid
done

zip malaggressbranches.zip malaggressbranches*.txt
rm malaggressbranches*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e branch-misses:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressbranchmisses$i.txt

	kill -9 $prid
done

zip malaggressbranchmisses.zip malaggressbranchmisses*.txt
rm malaggressbranchmiss*.txt


for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e bus-cycles:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressbuscycles$i.txt

	kill -9 $prid
done

zip malaggressbuscycles.zip malaggressbuscycles*.txt
rm malaggressbuscycles*.txt


for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e cache-references:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggresscachereferences$i.txt

	kill -9 $prid
done

zip malaggresscachereferences.zip malaggresscachereferences*.txt
rm malaggresscachereferences*.txt


for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e cycles:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggresscycles$i.txt

	kill -9 $prid
done

zip malaggresscycles.zip malaggresscycles*.txt
rm malaggresscycles*.txt


for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e instructions:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressinstructions$i.txt

	kill -9 $prid
done

zip malaggressinstructions.zip malaggressinstructions*.txt
rm malaggressinstructions*.txt


for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e ref-cycles:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressrefcycles$i.txt

	kill -9 $prid
done

zip malaggressrefcycles.zip malaggressrefcycles*.txt
rm malaggressrefcycles*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e L1-dcache-load-misses:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressL1dcacheloadmisses$i.txt

	kill -9 $prid
done

zip malaggressL1dcacheloadmisses.zip malaggressL1dcacheloadmisses*.txt
rm malaggressL1dcacheloadmisses*.txt


for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e L1-dcache-loads:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressL1dcacheloads$i.txt

	kill -9 $prid
done

zip malaggressL1dcacheloads.zip malaggressL1dcacheloads*.txt
rm malaggressL1dcacheloads*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e L1-dcache-stores:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressL1dcachestores$i.txt

	kill -9 $prid
done

zip malaggressL1dcachestores.zip malaggressL1dcachestores*.txt
rm malaggressL1dcachestores*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e L1-icache-load-misses:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressL1icacheloadmisses$i.txt

	kill -9 $prid
done

zip malaggressL1icacheloadmisses.zip malaggressL1icacheloadmisses*.txt
rm malaggressL1icacheloadmisses*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e branch-load-misses:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressbranchloadmisses$i.txt

	kill -9 $prid
done

zip malaggressbranchloadmisses.zip malaggressbranchloadmisses*.txt
rm malaggressbranchloadmisses*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e branch-loads:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressbranchloads$i.txt

	kill -9 $prid
done

zip malaggressbranchloads.zip malaggressbranchloads*.txt
rm malaggressbranchloads*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e dTLB-load-misses:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressdTLBloadmisses$i.txt

	kill -9 $prid
done

zip malaggressdTLBloadmisses.zip malaggressdTLBloadmisses*.txt
rm malaggressdTLBloadmisses*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e dTLB-loads:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressdTLBloads$i.txt

	kill -9 $prid
done

zip malaggressdTLBloads.zip malaggressdTLBloads*.txt
rm malaggressdTLBloads*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e dTLB-store-misses:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressdTLBstoremisses$i.txt

	kill -9 $prid
done

zip malaggressdTLBstoremisses.zip malaggressdTLBstoremisses*.txt
rm malaggressdTLBstoremisses*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e dTLB-stores:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressdTLBstores$i.txt

	kill -9 $prid
done

zip malaggressdTLBstores.zip malaggressdTLBstores*.txt
rm malaggressdTLBstores*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e iTLB-load-misses:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressiTLBloadmisses$i.txt

	kill -9 $prid
done

zip malaggressiTLBloadmisses.zip malaggressiTLBloadmisses*.txt
rm malaggressiTLBloadmisses*.txt

for i in {1..10}
do
	sleep 1
	./PQCgenKAT_sign &
	prid=`ps -ef | grep "PQCgenKAT_sign" | grep -v "grep" | awk '{print $2}'`

	perf stat -e iTLB-loads:uk -I 1 --interval-count 1000 -D 2000 --pid $prid -o malaggressiTLBloads$i.txt

	kill -9 $prid
done

zip malaggressiTLBloads.zip malaggressiTLBloads*.txt
rm malaggressiTLBloads*.txt