Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media, mediapar:real
   par, impar, i, numero, Totalnumeros:inteiro
   somaPar, somaImpar:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1

   escreval("Bem-Vindo!!! ")
   escreval("Aperte a tecla abaixo para come�ar")
   escreval(" ")
   escreva("1 - Come�ar o algoritimo: ")
   leia(numero)
   limpatela

   enquanto (numero <> 0) faca
      escreva("Digite o ",i + 1,"� N�mero:")
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

   escreval("M�dia:", media :2:1)
   escreval("Quantidade de N�meros Pares: ", par)
   escreval("Quantidade de N�meros impares: ", impar)
   escreval("M�dia de N�meros Pares:", mediapar :2:1)


Fimalgoritmo