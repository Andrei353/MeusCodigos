Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis

     dia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //escolha da parte do número

   escreva("digite um número de 1 á 7: ")
   leia(dia)
   limpatela
   // escolha caso, (outra forma como o se então), so que mais objetivo
   escolha dia

   caso 1
   escreval("O dia é domingo, final de semana" )

   caso 2
   escreval("O dia é segunda, dia útil" )

   caso 3
   escreval("O dia é terça, dia útil ")

   caso 4
   escreval("O dia é quarta, dia útil" )

   caso 5
   escreval("O dia é quinta, dia útil" )

   caso 6
   escreval("O dia é sexta, dia útil")

   caso 7
   escreval("O dia é sábado, final de semana")

   outrocaso //como o senao, so que mais objetivo
   escreval("Dia Inválido")

   fimescolha

Fimalgoritmo