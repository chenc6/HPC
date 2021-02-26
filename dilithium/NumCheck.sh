#~/usr/bin/bash
sleep 1
perf stat -e cache-misses:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e branches:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e branch-misses:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e bus-cycles:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e cache-references:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e cycles:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e instructions:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e ref-cycles:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e L1-dcache-load-misses:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e L1-dcache-loads:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e L1-dcache-stores:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e L1-icache-load-misses:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e branch-load-misses:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e branch-loads:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e dTLB-load-misses:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e dTLB-loads:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e dTLB-store-misses:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e dTLB-stores:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e iTLB-load-misses:uk -r 10 ./PQCgenKAT_sign
sleep 1
perf stat -e iTLB-loads:uk -r 10 ./PQCgenKAT_sign
