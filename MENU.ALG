Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   preco:inteiro
   prato:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //escolha da parte do número
   escreva("-----------------MENU----------------")
   escreval("")
   escreval("  1| Picanha | R$ 25,00 ")
   escreval("  2| Lasanha | R$ 20,00 ")
   escreval("  3| strogonoff | R$ 18,00 ")
   escreval("  4| Bife Acebolado | R$ 15,00 ")
   escreval("  5| Pão com Ovo | R$ 5,00 ")
   escreval("")
   escreval("-------------------***---------------")
   escreva("Qual dos pratos vai ser:")
   leia(prato)
   limpatela
   
   escolha prato
   
   caso "1"
   preco <- 25
   escreval("seu Prato é Picanha" )
   
   caso "2"
   preco <- 20
   escreval("seu prato é Lasanha" )
   
   caso "3"
   preco <- 18
   escreval("seu prato é strogonoff ")
   
   caso "4"
   preco <- 15
   escreval("seu prato é Bife Acebolado" )
   
   caso "5"
   preco <- 5
   escreval("seu prato é Pão com Ovo" )
   
   outrocaso
   escreval("Desculpe senhor mais não temos esse prato")
   
   fimescolha
   
   escreval("-------------------------------")
   escreval("A conta deu: R$", preco :2:2)
   escreval("-------------------------------")
   
Fimalgoritmo