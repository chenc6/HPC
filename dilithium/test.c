#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main (){
	char fn_rsp[500];
	FILE *fp_rsp;
	
	
	sprintf(fn_rsp, "PQCsignKAT_2800.rsp");
	if((fp_rsp = fopen(fn_rsp, "r")) == NULL){
		printf("can not open\n");
	}else{
		printf("open successfully\n");
	}

	while(1){
		if((fp_rsp = fopen(fn_rsp, "r")) == NULL){
			printf("can not open\n");
		}else{
			printf("open\n");
		}
	}
	return 0;
}
