#include<stdio.h>
#include<stdlib.h>
main(){
	int x;
		printf("Digite um numero: ");
		scanf("%d",&x);
		if(x > 0){
			printf("Numero positivo\n");
		}
		else if(x < 0 ){
			printf("Numero negativo\n");
		}
		if(x % 2 == 0){
			printf("Numero par\n");
		}
		else if(x % 2 !=0){
			printf("Numero impar\n");
		}
	system("pause");
}
