Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   preco:inteiro
   prato:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //escolha da parte do n�mero
   escreva("-----------------MENU----------------")
   escreval("")
   escreval("  1| Picanha | R$ 25,00 ")
   escreval("  2| Lasanha | R$ 20,00 ")
   escreval("  3| strogonoff | R$ 18,00 ")
   escreval("  4| Bife Acebolado | R$ 15,00 ")
   escreval("  5| P�o com Ovo | R$ 5,00 ")
   escreval("")
   escreval("-------------------***---------------")
   escreva("Qual dos pratos vai ser:")
   leia(prato)
   limpatela
   
   escolha prato
   
   caso "1"
   preco <- 25
   escreval("seu Prato � Picanha" )
   
   caso "2"
   preco <- 20
   escreval("seu prato � Lasanha" )
   
   caso "3"
   preco <- 18
   escreval("seu prato � strogonoff ")
   
   caso "4"
   preco <- 15
   escreval("seu prato � Bife Acebolado" )
   
   caso "5"
   preco <- 5
   escreval("seu prato � P�o com Ovo" )
   
   outrocaso
   escreval("Desculpe senhor mais n�o temos esse prato")
   
   fimescolha
   
   escreval("-------------------------------")
   escreval("A conta deu: R$", preco :2:2)
   escreval("-------------------------------")
   
Fimalgoritmo