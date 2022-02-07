#include<stdio.h>
#include<stdlib.h>
main(){
	int n1, n2, soma;
	printf("Digite um valor: ");
	scanf("%d", &n1);
	printf("Digite o segundo valor: ");
	scanf("%d", &n2);
	soma = n1 + n2;
	system("cls");
	printf("A SOMA DOS VALORES : %d\n\n",soma);
	
	system("pause");
}
