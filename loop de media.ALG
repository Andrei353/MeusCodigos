Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   n1, i: real
   media:real
   soma:real
   resposta:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (resposta <> "não") faca
      escreva("Qual sua",n1 + 1 ,"° Nota:")
      leia(n1)
      limpatela

      soma <- soma + n1
      i <- i + 1

      escreva("deseja digitar mais uma nota?? ")
      leia(resposta)
   fimenquanto

      media <- soma / i
      
      escreva("Média:", media)



Fimalgoritmo