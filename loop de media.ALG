Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, i: real
   media:real
   soma:real
   resposta:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (resposta <> "n�o") faca
      escreva("Qual sua",n1 + 1 ,"� Nota:")
      leia(n1)
      limpatela

      soma <- soma + n1
      i <- i + 1

      escreva("deseja digitar mais uma nota?? ")
      leia(resposta)
   fimenquanto

      media <- soma / i
      
      escreva("M�dia:", media)



Fimalgoritmo