#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#include <string.h>
 
int main (){
	setlocale(LC_ALL,"portuguese");
//Declarando Variaveis	
int primeiroNumero;
int segundoNumero;
int terceiroNumero;
int maior;
int menor;

//Solicita��o do Usu�rio
printf("Digite o Primeiro N�mero:");
scanf("%i",&primeiroNumero);

printf("Digite o Segundo N�mero:");
scanf("%i",&segundoNumero);

printf("Digite o Terceiro N�mero:");
scanf("%i",&terceiroNumero);

//
printf("Primeiro N�mero: %i \n",primeiroNumero);
printf("Segundo N�mero: %i \n",segundoNumero);
printf("Terceiro N�mero: %i \n",terceiroNumero);

maior = primeiroNumero > segundoNumero ? primeiroNumero : segundoNumero;
maior = maior > terceiroNumero ? maior : terceiroNumero;

menor = primeiroNumero < segundoNumero ? primeiroNumero : segundoNumero;
menor = menor < terceiroNumero ? menor : terceiroNumero;

printf("Maior N�mero: %i \n",maior);
printf("Menor N�mero: %i \n",menor);

return 0;
}
