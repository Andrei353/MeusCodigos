Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

     dia: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //escolha da parte do n�mero

   escreva("digite um n�mero de 1 � 7: ")
   leia(dia)
   limpatela
   // escolha caso, (outra forma como o se ent�o), so que mais objetivo
   escolha dia

   caso 1
   escreval("O dia � domingo, final de semana" )

   caso 2
   escreval("O dia � segunda, dia �til" )

   caso 3
   escreval("O dia � ter�a, dia �til ")

   caso 4
   escreval("O dia � quarta, dia �til" )

   caso 5
   escreval("O dia � quinta, dia �til" )

   caso 6
   escreval("O dia � sexta, dia �til")

   caso 7
   escreval("O dia � s�bado, final de semana")

   outrocaso //como o senao, so que mais objetivo
   escreval("Dia Inv�lido")

   fimescolha

Fimalgoritmo