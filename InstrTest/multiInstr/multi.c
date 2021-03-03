#include <stdio.h>
void foo();


int main()
{

	foo();
	return 0;
}

void foo()
{
	int i = 0;
	for(i = 0; i < 10000000; i++){
	__asm__ volatile(
		//"mov $10000000, %rcx\n\t"
		//"test_loop:\n\t"
		//"mov %rcx, -4(%rbp)\n\t"
		//op between imm and reg
		//op between imm and reg are faster
		//"add $0, %rcx\n\t"
		"add $0, %rax\n\t"
		//"mov $0, %rcx\n\t"
		"add $0, %rbx\n\t"
		//"add $0, %rdx\n\t"
		//3 or more add will has less increment
		"nop\n\t"
		"nop \n\t"
		//"cmp $0, %rax\n\t"
		//"cmp $0, %rbx\n\t"
		"cmp $0, %rcx\n\t"
		//"mov $0, %rcx\n\t"
		"cmp $0, %rdx\n\t"
		"nop \n\t"
		"nop \n\t"
		"or $0, %rax\n\t"
		"or $0, %rbx\n\t"
		"nop\n\t"
		"nop\n\t"
		"lahf\n\t"
		"nop\n\t"
		"nop\n\t"
		
		"add $0, %rax\n\t"
		"add $0, %rbx\n\t"
		"nop\n\t"
		"nop\n\t"
		"cmp $0, %rcx\n\t"
		"cmp $0, %rdx\n\t"
		"nop \n\t"
		"nop \n\t"
		"or $0, %rax\n\t"
		"or $0, %rbx\n\t"
		"nop\n\t"
		"nop\n\t"
		"lahf\n\t"
		"nop\n\t"
		"nop\n\t"
		
		"add $0, %rax\n\t"
		"add $0, %rbx\n\t"
		"nop\n\t"
		"nop\n\t"
		"cmp $0, %rcx\n\t"
		"cmp $0, %rdx\n\t"
		"nop \n\t"
		"nop \n\t"
		"or $0, %rax\n\t"
		"or $0, %rbx\n\t"
		"nop\n\t"
		"nop\n\t"
		"lahf\n\t"
		"nop\n\t"
		"nop\n\t"

		"add $0, %rax\n\t"
		"add $0, %rbx\n\t"
		"nop\n\t"
		"nop\n\t"
		"cmp $0, %rcx\n\t"
		"cmp $0, %rdx\n\t"

		//"mov -4(%rbp), %rcx\n\t"
		//"or $0, %rax\n\t"
		//"loop test_loop\n\t"
		);	
	}
}