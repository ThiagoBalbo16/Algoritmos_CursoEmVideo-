algoritmo "Somat�rio_Par�metros"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   X, Y: Inteiro
   
   Procedimento Sum (var A, B: Inteiro)
   inicio
         A <- A + 1
         B <- B + 2
         Escreval("O valor de A = ", A)
         Escreval("O valor de B = ", B)
         Escreval("A soma de A e B = ", A + B)
   FimProcedimento
   
inicio
// Se��o de Comandos
 
   X <- 4
   Y <- 8
   Sum (X, Y)
   Escreval("O valor de X = ", X)
   Escreval("O valor de Y = ", Y)
   
fimalgoritmo
