#include<stdio.h>
#include<stdlib.h>
main(){
	float div, sal, sald;
	printf("Digite o valor total de suas dividas: ");
	scanf("%f",&div);
	printf("Digite seu salario: ");
	scanf("%f",&sal);
	sald = div - sal;
	system("cls");
	printf("Seu saldo atual e: %.2f",sald);
	
	system("pause");
	
	
}
