#include <stdio.h>
#include <stdlib.h>

void ctrl_flow_instr();
void binary_arith_instr();
void logic_instr();
void shift_instr();
void flag_instr();
void miscella_instr();
void test_clflush();

int main()
{
	ctrl_flow_instr();
	//binary_arith_instr();
	//logic_instr();
	//shift_instr();
	//flag_instr();
	//miscella_instr();
	//test_clflush();
	return 0;
}

void ctrl_flow_instr()
{
	//jmp instr with cmpl
	/*
	int i = 0;
	for(i = 0; i < 10000000; i++)
	{

	}
	*/

	//loop
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"branch_loop:\n\t"
		"loop branch_loop\n\t"
		);


	//looks like the loop instruction take less time than any other jmp instructions

	//todo:test jmp with branch-misses 
}

void binary_arith_instr()
{
	/*
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"arith_loop:\n\t"
		"add $0, %rax\n\t"
		"loop arith_loop\n\t"
		);
	*/
	//need to use a variable because we don't want to change the result of a program
	int i = 0;
	/*
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"arith_loop:\n\t"
		"incl -4(%rbp)\n\t"
		"loop arith_loop\n\t"
		);
	*/
	/*
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"arith_loop:\n\t"
		"negl -4(%rbp)\n\t"
		"loop arith_loop\n\t"
		);
	*/

	//cmp utilizes sub, should be the same as add or event slower
	//cmp will only change eflag value
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"arith_loop:\n\t"
		"cmp -4(%rbp), %rcx\n\t"
		"loop arith_loop\n\t"
		);
	

}


void logic_instr()
{
	int i = 0;
	//and MR
	/*
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"logic_loop:\n\t"
		"and %rcx, -4(%rbp)\n\t"
		"loop logic_loop\n\t"
		);
	*/

	//and MI
	/*
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"logic_loop:\n\t"
		"and $100, -4(%rbp)\n\t"
		"loop logic_loop\n\t"
		);
	*/
	//printf("%d\n", i);

	//OR RI, or will not change results if I is 0
	/*
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"logic_loop:\n\t"
		"or $0, %rax\n\t"
		"loop logic_loop\n\t"
		);
	*/
	//OR RM
	/*
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"logic_loop:\n\t"
		"or -4(%rbp), %rax\n\t"
		"loop logic_loop\n\t"
		);
	*/

	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"logic_loop:\n\t"
		"notl -4(%rbp)\n\t"
		"loop logic_loop\n\t"
		);
}

void shift_instr()
{
	int i = 0;
	//SARSALSHRSHL
	//memory only, prevent change value of register
	/*
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"shift_loop:\n\t"
		"sarl $1, -4(%rbp)\n\t"
		"loop shift_loop\n\t"
		);
	*/

	//RORROL
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"shift_loop:\n\t"
		"rorl $1, -4(%rbp)\n\t"
		"loop shift_loop\n\t"
		);
}

void flag_instr()
{
	//skip most instructions that can change flag register
	//only test LAHF

	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"flag_loop:\n\t"
		"lahf\n\t"
		"loop flag_loop\n\t"
		);

}

//TODO: lea, nop, ud, xlat, cpuid, prefetch, clflush
void miscella_instr()
{
	int i = 1;
	int k = 0;
	/*
	__asm__ volatile (
		"mov $10000000, %rcx\n\t"
		"miscella_loop:\n\t"
		"lea -8(%rbp), %rax\n\t"
		"loop miscella_loop\n\t"
		//"mov %rax, -8(%rbp)\n\t"
		);
	*/
	/*
	__asm__ volatile (
		"mov $10000000, %rcx\n\t"
		"miscella_loop:\n\t"
		"nop\n\t"
		"loop miscella_loop\n\t"
		);
	*/

	//cannot use cpuid with loop, will overwrite rcx value

	//clflush
	/*
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"miscella_loop:\n\t"
		"clflush -8(%rbp)\n\t"
		"loop miscella_loop\n\t"
		);
	*/

	//PREFETCHh to, t1, t2, nta
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"miscella_loop:\n\t"
		"prefetchnta -8(%rbp)\n\t"
		"loop miscella_loop\n\t"
		);

	//printf("%d\n", i);
}
//invd, wbinvd, invlpg, invpcid // those are all privileged instructions

//todo test clflush with one element and with a array equal the size of cache line
void test_clflush()
{
	//int i = 0;
	int k[16] = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,}; // cache line is 64 bytes, each int is 4 bytes
	__asm__ volatile(
		"mov $10000000, %rcx\n\t"
		"test_loop:\n\t"
		"clflush -80(%rbp)\n\t"
		"mov -80(%rbp), %rax\n\t"
		//"mov -76(%rbp), %rax\n\t"
		//"mov -72(%rbp), %rax\n\t"
		//"mov -68(%rbp), %rax\n\t"
		//"mov -64(%rbp), %rax\n\t"
		//"mov -60(%rbp), %rax\n\t"
		//"mov -56(%rbp), %rax\n\t"
		//"mov -52(%rbp), %rax\n\t"
		"mov -48(%rbp), %rax\n\t"
		//"mov -44(%rbp), %rax\n\t"
		//"mov -40(%rbp), %rax\n\t"
		//"mov -36(%rbp), %rax\n\t"
		//"mov -32(%rbp), %rax\n\t"
		//"mov -28(%rbp), %rax\n\t"
		//"mov -24(%rbp), %rax\n\t"
		//"mov -20(%rbp), %rax\n\t"
		"loop test_loop\n\t"
		);
}