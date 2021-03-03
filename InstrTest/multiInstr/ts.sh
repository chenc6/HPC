rm results.txt

perf stat -e instructions:u,branches:u -r 100 --append -o results.txt ./multi.o
perf stat -e branch-misses:u,bus-cycles:u -r 100 --append -o results.txt ./multi.o
perf stat -e cache-misses:u,cache-references:u -r 100 --append -o results.txt ./multi.o
perf stat -e cycles:u,ref-cycles:u -r 100 --append -o results.txt ./multi.o

perf stat -e L1-dcache-load-misses:u,L1-dcache-loads:u -r 100 --append -o results.txt ./multi.o
perf stat -e L1-dcache-stores:u,L1-icache-load-misses:u -r 100 --append -o results.txt ./multi.o
perf stat -e branch-load-misses:u,branch-loads:u -r 100 --append -o results.txt ./multi.o
perf stat -e dTLB-load-misses:u,dTLB-loads:u -r 100 --append -o results.txt ./multi.o
perf stat -e dTLB-store-misses:u,dTLB-stores:u -r 100 --append -o results.txt ./multi.o
perf stat -e iTLB-load-misses:u,iTLB-loads:u -r 100 --append -o results.txt ./multi.o


perf stat -e alignment-faults:u,page-faults:u -r 100 --append -o results.txt ./multi.o
perf stat -e bpf-output:u,context-switches:u -r 100 --append -o results.txt ./multi.o
perf stat -e cpu-clock:u,cpu-migrations:u -r 100 --append -o results.txt ./multi.o
perf stat -e dummy:u,emulation-faults:u -r 100 --append -o results.txt ./multi.o
perf stat -e major-faults:u,minor-faults:u -r 100 --append -o results.txt ./multi.o
perf stat -e task-clock:u -r 100 --append -o results.txt ./multi.o