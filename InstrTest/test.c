#include <stdio.h>
#include <stdlib.h>

void ctrl_flow_instr();

int main()
{
	/*
	__asm__ volatile(

		);
	*/
	ctrl_flow_instr();
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

	//todo:test jmp with branch-misses 
}
