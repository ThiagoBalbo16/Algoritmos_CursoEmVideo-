algoritmo "Somador"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, S, N: Inteiro

inicio
// Seção de Comandos

   S <- 0
   Para C <- 1 ate 10 faca
       Escreval("Digite um número: ")
       Leia(N)
       S <- S + N
   FimPara
   Escreva("A soma dos números é ", S)
   
fimalgoritmo
