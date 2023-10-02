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

//Solicitação do Usuário
printf("Digite o Primeiro Número:");
scanf("%i",&primeiroNumero);

printf("Digite o Segundo Número:");
scanf("%i",&segundoNumero);

printf("Digite o Terceiro Número:");
scanf("%i",&terceiroNumero);

//
printf("Primeiro Número: %i \n",primeiroNumero);
printf("Segundo Número: %i \n",segundoNumero);
printf("Terceiro Número: %i \n",terceiroNumero);

maior = primeiroNumero > segundoNumero ? primeiroNumero : segundoNumero;
maior = maior > terceiroNumero ? maior : terceiroNumero;

menor = primeiroNumero < segundoNumero ? primeiroNumero : segundoNumero;
menor = menor < terceiroNumero ? menor : terceiroNumero;

printf("Maior Número: %i \n",maior);
printf("Menor Número: %i \n",menor);

return 0;
}
