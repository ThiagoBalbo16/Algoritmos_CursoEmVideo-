algoritmo "Contador_fatora��o"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, N, F: Inteiro
   resp: Caractere
   
inicio
// Se��o de Comandos

Repita
   Escreval("Escreva um numero para receber a fatoracao: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
   F <- F*C
   C <- C - 1
   Ate (C < 1)
   Escreval("A fatoracao de ", N, ":", F)
   Escreval("Quer continuar a fatoracao? [S/N] ")
   Leia(resp)
Ate (resp = "N")
   
fimalgoritmo
