#include <stdio.h>
#include <stdlib.h>

void ctrl_flow_instr();
void binary_arith_instr();
void logic_instr();


int main()
{
	//ctrl_flow_instr();
	//binary_arith_instr();
	logic_instr();
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