CC ?= /usr/bin/cc
CFLAGS += -Wall -Wextra -march=native -mtune=native -O3 -fomit-frame-pointer
CFLAGS += -DMODE=2
NISTFLAGS += -march=native -mtune=native -O1 -g -fomit-frame-pointer
NISTFLAGS += -DMODE=2
SOURCES = sign.c polyvec.c poly.c packing.c ntt.c reduce.c rounding.c fips202.c aes.c
HEADERS = config.h api.h params.h sign.h polyvec.h poly.h packing.h ntt.h \
  reduce.h rounding.h symmetric.h fips202.h aes.h

all: PQCgenKAT_sign test/test_vectors test/test_dilithium

PQCgenKAT_sign: PQCgenKAT_sign.c rng.c $(SOURCES) rng.h $(HEADERS) mimic.c
	$(CC) $(NISTFLAGS) $< rng.c $(SOURCES) -o $@ -lcrypto    #-pg modified by chen to add a gprof command
	$(CC) $(NISTFLAGS) $< rng.c $(SOURCES) -S -lcrypto # modified by chen, will generate a .S file
	$(CC) $(NISTFLAGS) $< rng.c $(SOURCES) -fprofile-arcs -ftest-coverage -lcrypto # apply gcov 
	#$(CC) $(NISTFLAGS) mimic.c -o mimic.o -lcrypto
	#$(CC) $(NISTFLAGS) mimic.c -S -lcrypto
	gcc mimic.c -o mimic.o
	gcc mimic.c -S

test/test_vectors: test/test_vectors.c rng.c $(SOURCES) rng.h $(HEADERS)
	$(CC) $(NISTFLAGS) $< rng.c $(SOURCES) -o $@ -lcrypto

test/test_dilithium: test/test_dilithium.c randombytes.c test/cpucycles.c \
  test/speed.c $(SOURCES) randombytes.h test/cpucycles.h test/speed.h $(HEADERS)
	$(CC) $(CFLAGS) $< randombytes.c test/cpucycles.c test/speed.c \
	  $(SOURCES) -o $@

test/test_mul: test/test_mul.c randombytes.c test/cpucycles.c test/speed.c \
  $(SOURCES) randombytes.h test/cpucycles.h test/speed.h $(HEADERS)
	$(CC) $(CFLAGS) -UDBENCH $< randombytes.c test/cpucycles.c \
	  test/speed.c $(SOURCES) -o $@

.PHONY: clean

clean:
	rm -f *~ test/*~
	rm -f PQCgenKAT_sign
	rm -f test/test_vectors
	rm -f test/test_dilithium
	rm -f test/test_mul
	rm mimic.o, mimic.s
	rm -f *.out, prof_out, *.prof, *.png
