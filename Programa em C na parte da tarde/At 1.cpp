#include<stdio.h>
#include<stdlib.h>
 main(){
 	int x,y,soma,subt,div,mult;
 	printf("Digite o primeiro numero: ");
 	scanf("%d",&x);
 	printf("Digite o segundo numero: ");
 	scanf("%d", &y);
 	soma = x + y;
 	subt = x - y;
 	div = x / y;
 	mult = x * y;
 	printf("O valor da sua soma e: %d\n",soma);
 	printf("O valor da sua subtração e: %d\n",subt);
 	printf("O valor da sua divisão e: %d\n",div);
 	printf("O valor da sua multiplicação e: %d\n",mult);
 	
 	system("pause");
 }
