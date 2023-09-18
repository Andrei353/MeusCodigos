Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   media, mediapar:real
   par, impar, i, numero, Totalnumeros:inteiro
   somaPar, somaImpar:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1

   escreval("Bem-Vindo!!! ")
   escreval("Aperte a tecla abaixo para começar")
   escreval(" ")
   escreva("1 - Começar o algoritimo: ")
   leia(numero)
   limpatela

   enquanto (numero <> 0) faca
      escreva("Digite o ",i + 1,"° Número:")
      leia(numero)

      se (numero % 2 = 0) entao
         somaPar <- somaPar + numero
         par <- par + 1
      senao
         somaImpar <- somaImpar + numero
         impar <- impar + 1
      fimse

      i <- i + 1
      Totalnumeros <- numero + Totalnumeros
      
      limpatela
   fimenquanto

   media <- Totalnumeros / i
   mediapar <- somaPar / par

   escreval("Média:", media :2:1)
   escreval("Quantidade de Números Pares: ", par)
   escreval("Quantidade de Números impares: ", impar)
   escreval("Média de Números Pares:", mediapar :2:1)


Fimalgoritmo