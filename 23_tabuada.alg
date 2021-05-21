algoritmo "Tabuada"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, N, R: Inteiro
   
inicio
// Comando da tabuada de um número atribuído:

C <- 1
Escreval("Quer ver a tabuada de qual número? ")
Leia(N)
Repita
      R <- C*N
      Escreval(C, " X ", N, " = ", R)
      C <- C + 1
Ate   (C > 10)

fimalgoritmo
