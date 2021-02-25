#~/usr/bin/bash

#warm up
sleep 1
perf stat -I 1 -r 10 ./PQCgenKAT_sign
#start
sleep 1
perf stat -e cache-misses:uk -I 1 -r 10 -o benigncachemisses10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e cache-misses:uk -I 1 -r 100 -o benigncachemisses100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e branches:uk -I 1 -r 10 -o benignbranches10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e branches:uk -I 1 -r 100 -o benignbranches100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e branch-misses:uk -I 1 -r 10 -o benignbranchmisses10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e branch-misses:uk -I 1 -r 100 -o benignbranchmisses100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e bus-cycles:uk -I 1 -r 10 -o benignbuscycles10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e bus-cycles:uk -I 1 -r 100 -o benignbuscycles100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e cache-references:uk -I 1 -r 10 -o benigncachereferences10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e cache-references:uk -I 1 -r 100 -o benigncachereferences100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e cycles:uk -I 1 -r 10 -o benigncycles10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e cycles:uk -I 1 -r 100 -o benigncycles100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e instructions:uk -I 1 -r 10 -o benigninstructions10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e instructions:uk -I 1 -r 100 -o benigninstructions100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e ref-cycles:uk -I 1 -r 10 -o benignrefcycles10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e ref-cycles:uk -I 1 -r 100 -o benignrefcycles100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e L1-dcache-load-misses:uk -I 1 -r 10 -o benignL1dcacheloadmisses10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e L1-dcache-load-misses:uk -I 1 -r 100 -o benignL1dcacheloadmisses100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e L1-dcache-loads:uk -I 1 -r 10 -o benignL1dcacheloads10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e L1-dcache-loads:uk -I 1 -r 100 -o benignL1dcacheloads100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e L1-dcache-stores:uk -I 1 -r 10 -o benignL1dcachestores10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e L1-dcache-stores:uk -I 1 -r 100 -o benignL1dcachestores100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e L1-icache-load-misses:uk -I 1 -r 10 -o benignL1icacheloadmisses10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e L1-icache-load-misses:uk -I 1 -r 100 -o benignL1icacheloadmisses100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e branch-load-misses:uk -I 1 -r 10 -o benignbranchloadmisses10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e branch-load-misses:uk -I 1 -r 100 -o benignbranchloadmisses100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e branch-loads:uk -I 1 -r 10 -o benignbranchloads10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e branch-loads:uk -I 1 -r 100 -o benignbranchloads100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e dTLB-load-misses:uk -I 1 -r 10 -o benigndTLBloadmisses10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e dTLB-load-misses:uk -I 1 -r 100 -o benigndTLBloadmisses100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e dTLB-loads:uk -I 1 -r 10 -o benigndTLBloads10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e dTLB-loads:uk -I 1 -r 100 -o benigndTLBloads100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e dTLB-store-misses:uk -I 1 -r 10 -o benigndTLBstoremisses10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e dTLB-store-misses:uk -I 1 -r 100 -o benigndTLBstoremisses100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e dTLB-stores:uk -I 1 -r 10 -o benigndTLBstores10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e dTLB-stores:uk -I 1 -r 100 -o benigndTLBstores100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e iTLB-load-misses:uk -I 1 -r 10 -o benigniTLBloadmisses10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e iTLB-load-misses:uk -I 1 -r 100 -o benigniTLBloadmisses100.txt ./PQCgenKAT_sign

sleep 1
perf stat -e iTLB-loads:uk -I 1 -r 10 -o benigniTLBloads10.txt ./PQCgenKAT_sign
sleep 1
perf stat -e iTLB-loads:uk -I 1 -r 100 -o benigniTLBloads100.txt ./PQCgenKAT_sign

