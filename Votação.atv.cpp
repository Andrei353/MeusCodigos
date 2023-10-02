#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#include <string.h>
 
int main (){
	setlocale(LC_ALL,"portuguese");
//Declarando Variaveis	
int idade;

//Dados do Úsuario
printf("Digite sua idade:");
scanf("%i",&idade);

//idade de votação
printf("Idade: %i \n",idade);

if(idade < 18 || idade > 65){
	printf("Não é obrigado a votar", idade);
} else{
	printf("É obrigado a votar, comparecer ao  local de votação",idade);
}
return 0;
}
