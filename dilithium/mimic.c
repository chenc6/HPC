#include <stdio.h>
#include <stdlib.h>
/*
PERF_EVENT1=(branches:u branch-misses:u bus-cycles:u 
			 cache-misses:u cache-references:u cycles:u 
			 instructions:u ref-cycles:u L1-dcache-load-misses:u 
			 L1-dcache-loads:u L1-dcache-stores:u branch-loads:u 
			 dTLB-load-misses:u dTLB-loads:u dTLB-store-misses:u 
			 dTLB-stores:u)
*/

//void fct_0123();
//void fct_4567();
//void fct_891011();
//void fct_12131415();

//void fct_012();
//void fct_345();
//void fct_678();
//void fct_91011();
//void fct_121314();

void fct_all(); // mimic events as many as possible

int main(){
	//fct_0123();
	//fct_4567();
	//fct_891011();
	//fct_12131415();

	//fct_012();
	//fct_345();
	//fct_678();
	//fct_91011();
	//fct_121314();
	
	fct_all();
	return 0;
}

void fct_all()
{
	//solve cache misses 8880
	//access 8 elements of a 64bytes array increase misses efficiently
	int k[16] = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,}; // cache line is 64 bytes, each int is 4 bytes
	__asm__ volatile(
		"mov $8200, %rcx\n\t"
		"test_loop:\n\t"
		"clflush -80(%rbp)\n\t"
		"mov -80(%rbp), %rax\n\t"
		//"mov -76(%rbp), %rax\n\t"
		"mov -72(%rbp), %rax\n\t"
		//"mov -68(%rbp), %rax\n\t"
		"mov -64(%rbp), %rax\n\t"
		//"mov -60(%rbp), %rax\n\t"
		"mov -56(%rbp), %rax\n\t"
		//"mov -52(%rbp), %rax\n\t"
		"mov -48(%rbp), %rax\n\t"
		//"mov -44(%rbp), %rax\n\t"
		"mov -40(%rbp), %rax\n\t"
		//"mov -36(%rbp), %rax\n\t"
		"mov -32(%rbp), %rax\n\t"
		//"mov -28(%rbp), %rax\n\t"
		"mov -24(%rbp), %rax\n\t"
		//"mov -20(%rbp), %rax\n\t"
		"loop test_loop\n\t"
		);

	//L1-dcache-loads
	__asm__ volatile(
	"mov $45170000,%rcx\n\t"
	"load_loop:\n\t"
	"nop\n\t"
	"nop\n\t"
	"nop\n\t"
	"mov -16(%rbp), %rax\n\t"
	"nop\n\t"
	"nop\n\t"
	"nop\n\t"
	"mov %rax, -16(%rbp)\n\t"
	"nop\n\t"
	"nop\n\t"
	"nop\n\t"
	"mov %rax, -16(%rbp)\n\t"
	"nop\n\t"
	"nop\n\t"
	"nop\n\t"
	"loop load_loop\n\t"
	);

	//branch-misses
 	__asm__ volatile(
 		"mov $87500, %rcx\n\t"
 		"branch_loop:\n\t"
 			"rand_loop:\n\t"
 			"rdrand %rbx\n\t"
 			"addq $0, %rbx\n\t"
 			"js rand_loop\n\t"
 		"nop\n\t"
 		"loop branch_loop\n\t"
 		);

	//L1-dcache-stores, dTLB-stores, 
 	__asm__ volatile(
 		"mov $60000000, %rcx\n\t"
 		"store_loop:\n\t"
 		"mov %rax, -16(%rbp)\n\t"
 		//"nop\n\t"
 		//"nop\n\t"
 		"nop\n\t"
 		//"mov %rax, -16(%rbp)\n\t"
 		//"nop\n\t"
 		"nop\n\t"
 		"nop\n\t"
 		"loop store_loop\n\t"
 	);

 	//branches
 	__asm__ volatile(
 		"mov $40000000, %rcx\n\t"
 		"branch_loop1:\n\t"
 		"loop branch_loop1\n\t"
 		);	
}

// void fct_0123(){
// //0123
// 	//first handle branch-misses
// 	__asm__ volatile(
// 		"mov $87500, %rcx\n\t"
// 		"branch_loop:\n\t"
// 			"rand_loop:\n\t"
// 			"rdrand %rbx\n\t"
// 			"addq $0, %rbx\n\t"
// 			"js rand_loop\n\t"
// 		"loop branch_loop\n\t"
// 		);

// 	//then branches
// 	__asm__ volatile(
// 		"mov $139492675, %rcx\n\t"
// 		"branch_loop1:\n\t"
// 		"loop branch_loop1\n\t"
// 		);

// 	//bus-cycles exceeds the benignware
// 	//cache-misses remains 0
// }

// void fct_4567(){
// 	//4567
// 	//cache-references exceeds the benignware and are very unstable
// 	//cycles, ref-cycles
	
// 	/*
// 	int i = 105500;
// 	while(i > 0){
// 	__asm__ volatile(
// 		//"mov $100, %rcx\n\t" // don't use loop, cpuid may change rcx value
// 		//"cycles_loop:\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		//"loop cycles_loop\n\t"
// 		);
// 	i = i - 1;
// 	}
// 	*/
// 	//instructions
// 	__asm__ volatile(
// 		"mov $100000000, %rcx\n\t"
// 		"instructions_loop:\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"loop instructions_loop\n\t"
// 	);

// 	//cycles & ref-cycles exceed if want to fill the gap of instructions
// }

// void fct_891011(){
// 	//load-misses // cache related events are still not stable
// 	int *array = (int*) malloc(16 * sizeof(int));
// 	int k = 8;
// 	int i = 28000;
// 	while(i>0){
// 	__asm__ volatile(
// 		"mfence\n\t"
// 		"clflush -8(%rbp)\n\t"
// 		);
// 	k = array[0];
// 	i = i-1;
// 	}

// 	//L1-dcache-loads
// 	__asm__ volatile(
// 		"mov $45000000,%rcx\n\t"
// 		"load_loop:\n\t"
// 		"mov -16(%rbp), %rax\n\t"
// 		"loop load_loop\n\t"
// 		);

// 	//L1-dcache-stores
// 	__asm__ volatile(
// 		"mov $140000000, %rcx\n\t"
// 		"store_loop:\n\t"
// 		"mov %rax, -16(%rbp)\n\t"
// 		"loop store_loop\n\t"
// 		);	 
// }

// void fct_12131415(){
// 	//dTLB-load-misses, close and even a little higher, unstable
// 	//dTLB-loads
	
// 	__asm__ volatile(
// 		"mov $45022000,%rcx\n\t"
// 		"load_loop1:\n\t"
// 		"mov -16(%rbp), %rax\n\t"
// 		"loop load_loop1\n\t"
// 		);
	
// 	//dTLB-store-misses may not work
// 	/*
// 	int *array = (int*) malloc(16 * sizeof(int));
// 	int k = 8;
// 	int i = 28000;
// 	while(i>0){
// 	__asm__ volatile(
// 		"mfence\n\t"
// 		"clflush -8(%rbp)\n\t"
// 		"movq -8(%rbp), %rax\n\t"
// 		"movl $5, (%rax)\n\t"
// 		);
	
// 	//array[0] = 5;
// 	i = i-1;
// 	}
// 	*/
// }

// void fct_012(){
// //first handle branch-misses
	
// 	__asm__ volatile(
// 		// "mov $87500, %rcx\n\t"
// 		// "branch_loop2:\n\t"
// 		// 	"rand_loop2:\n\t"
// 		// 	"rdrand %rbx\n\t"
// 		// 	"addq $0, %rbx\n\t"
// 		// 	"js rand_loop2\n\t"
// 		// "loop branch_loop2\n\t"

// 		"mov $0, %rdx\n\t"
// 		"test_loop:\n\t"
// 			"rand_loop2:\n\t"
// 			"rdrand %rbx\n\t"
// 			"addq $0, %rbx\n\t"
// 			"js rand_loop2\n\t"
// 		"inc %rdx\n\t"
// 		"cmp $87500, %rdx\n\t"
// 		"jne test_loop\n\t"
// 		);
	
// 	//then branches
// 	// __asm__ volatile(
// 	// 	"mov $139492675, %rcx\n\t"
// 	// 	"branch_loop3:\n\t"
// 	// 	"loop branch_loop3\n\t"
// 	// 	);

// 	__asm__ volatile(
// 		"mov $0, %rdx\n\t"
// 		"test_loop1:\n\t"
// 			// "nop\n\t"
// 			// "nop\n\t"
// 			// "nop\n\t"
// 			// "nop\n\t"
// 		"inc %rdx\n\t"
// 		"cmp $139778835, %rdx\n\t"
// 		"jne test_loop1\n\t"
// 		);

// 	//bus-cycles exceeds		
// }

// void fct_345(){
// 	//change cache-misses and cache-references. but very unstable
// 	//if only change cycles, it will exceeds cache-misses and cache-references. trade-off between mimiking two and one hpc events
// 	int *array = (int*) malloc(16 * sizeof(int));
// 	int k = 8;
// 	int i = 4800;
// 	while(i>0){
// 	__asm__ volatile(
// 		"mfence\n\t"
// 		"clflush -8(%rbp)\n\t"
// 		);
// 	k = array[0];
// 	i = i-1;
// 	}

// 	/*
// 	//cycles
// 	int i = 105500;
	
// 	while(i > 0){
// 	__asm__ volatile(
// 		//"mov $100, %rcx\n\t" // don't use loop, cpuid may change rcx value
// 		//"cycles_loop:\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		"cpuid\n\t"
// 		//"loop cycles_loop\n\t"
// 		);
// 	i = i - 1;
// 	}
// 	*/
// }

// void fct_678(){
// 	//instructions // fill the gap of instruction will exceed ref-cycles value
// 	__asm__ volatile(
// 		"mov $100000000, %rcx\n\t"
// 		"instructions_loop1:\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"nop\n\t"
// 		"loop instructions_loop1\n\t"
// 	);

// 	//L1-dcache-load-misses is unstable
// }

// void fct_91011(){
	
// 	//L1-dcache-loads
// 	__asm__ volatile(
// 		"mov $45000000,%rcx\n\t"
// 		"load_loop2:\n\t"
// 		"mov -16(%rbp), %rax\n\t"
// 		"loop load_loop2\n\t"
// 		);

// 	//L1-dcache-stores
// 	__asm__ volatile(
// 		"mov $140000000, %rcx\n\t"
// 		"store_loop1:\n\t"
// 		"mov %rax, -16(%rbp)\n\t"
// 		"loop store_loop1\n\t"
// 		);

// 	//branch-load exceeds value
		
// }

// void fct_121314(){
// 	//dTLB-load
// 	//dTLB-load-misses already exceeds
// 	int j = 121314;
// 	__asm__ volatile(
// 		"mov $45222000,%rcx\n\t"
// 		"load_loop3:\n\t"
// 		"mov -16(%rbp), %rax\n\t"
// 		"loop load_loop3\n\t"
// 		);

// 	//dTLB-stores
	
// 	__asm__ volatile(
// 		"mov $140022958,%rcx\n\t"
// 		"store_loop2:\n\t"
// 		"movl $6, -4(%rbp)\n\t"
// 		"loop store_loop2\n\t"
// 		);
// }

