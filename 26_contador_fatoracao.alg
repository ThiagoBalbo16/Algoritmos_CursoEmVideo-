algoritmo "Contador_fatoração"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, N, F: Inteiro
   resp: Caractere
   
inicio
// Seção de Comandos

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
