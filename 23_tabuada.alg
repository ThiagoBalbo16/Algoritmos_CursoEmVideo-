algoritmo "Tabuada"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, N, R: Inteiro
   
inicio
// Comando da tabuada de um n�mero atribu�do:

C <- 1
Escreval("Quer ver a tabuada de qual n�mero? ")
Leia(N)
Repita
      R <- C*N
      Escreval(C, " X ", N, " = ", R)
      C <- C + 1
Ate   (C > 10)

fimalgoritmo
