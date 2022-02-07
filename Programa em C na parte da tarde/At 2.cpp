#include<stdio.h>
#include<stdlib.h>
main(){
	int n1, n2, n3, n4;
	printf("Digite o primeiro valor:");
	scanf("%d", &n1);
	printf("Digite o segundo valor:");
	scanf("%d", &n2);
	printf("Digite o terceiro valor:");
	scanf("%d", &n3);
	n4 = n1;
	n1 = n2;
	n2 = n3;
	n3 = n4;
	system("cls");
	printf("Os valores trocados ficaram assim: %d\n %d\n %d\n",n1, n2, n3);
	
	system("pause");
	
	
}
