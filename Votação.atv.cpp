#include<stdio.h>
#include<stdlib.h>
#include<locale.h>
#include <string.h>
 
int main (){
	setlocale(LC_ALL,"portuguese");
//Declarando Variaveis	
int idade;

//Dados do �suario
printf("Digite sua idade:");
scanf("%i",&idade);

//idade de vota��o
printf("Idade: %i \n",idade);

if(idade < 18 || idade > 65){
	printf("N�o � obrigado a votar", idade);
} else{
	printf("� obrigado a votar, comparecer ao  local de vota��o",idade);
}
return 0;
}
