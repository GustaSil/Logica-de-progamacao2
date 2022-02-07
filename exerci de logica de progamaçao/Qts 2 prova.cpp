#include<stdio.h>
#include<stdlib.h>
main(){
	int l, a, r;
	printf("Insira a idade de Lucas: ");
	scanf("%d",&l);
	printf("Insira a idade de Amanda: ");
	scanf("%d",&a);
	printf("Insira a idade de Rodrigo: ");
	scanf("%d",&r);
	printf("A diferença de idade de Lucas para amanda e de %d anos! ",abs(l -a));
	printf("A diferença de idade de Lucas para Rodrigo e de %d anos! ",abs(l - r));
	printf("A diferença de idade de Amanda para Rodrigo e de $d anos! ", abs(a - r));
	printf("A diferença de idade de Amanda para Lucas e de %d anos! ", abs(a - l));
	printf("A diferença de idade de Rodrigo para Lucas e de %d anos! ", abs(r - l));
	printf("A diferença de idade de Rodrigo para Amanda e de %d anos! ", abs(r - a));
	system("pause");
}
