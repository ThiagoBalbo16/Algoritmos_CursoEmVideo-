algoritmo "Somador"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, S, N: Inteiro

inicio
// Se��o de Comandos

   S <- 0
   Para C <- 1 ate 10 faca
       Escreval("Digite um n�mero: ")
       Leia(N)
       S <- S + N
   FimPara
   Escreva("A soma dos n�meros � ", S)
   
fimalgoritmo
