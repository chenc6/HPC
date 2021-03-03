#include <stdio.h>
void foo();
void fooeax();

int main()
{

	//foo();
	fooeax();
	//printf("helloworld\n");
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

void fooeax()
{
	int i = 0;
	__asm__ volatile(
		"mov $0, %rdx\n\t"
		"test_loop:\n\t"
		//the time to use nop and other micro instructions are closed
		"nop\n\t"
		"nop \n\t"
		//"add $0, %rax\n\t"
		//"add $0, %rdi\n\t"
		"nop\n\t"
		"nop \n\t"
		"nop \n\t"
		"nop\n\t"

		"inc %rdx\n\t"
		"cmp $10000000, %rdx\n\t"
		"jne test_loop\n\t"
		);
		//printf("%d\n", i);	
	//}
}