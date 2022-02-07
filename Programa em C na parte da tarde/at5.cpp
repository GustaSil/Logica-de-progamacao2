#include<stdio.h>
#include<stdlib.h>
main(){
	float x;
	printf("Digite seu valor: ");
	scanf("%f",&x);
	if ((x % 2) == 0){
		printf("Numero e par");
	}else{
		printf("Numero e impar");
	}	
	system("pause");
}
