#include<stdio.h>
#include<stdlib.h>
main(){
	float n1, n2, n3, n4, med;
	printf("Digite a primeira nota: ");
	scanf("%f", &n1);	
	printf("Digite a segunda nota: ");
	scanf("%f", &n2);
	printf("Digite a terceira nota: ");
	scanf("%f", &n3);
	printf("Digite a quarta nota: ");
	scanf("%f", &n4);
		med = (n1 + n2 + n3 + n4) /4;
	system("cls");
	printf("A sua media final foi: %f\n\n",med);
	system("pause");	
}
