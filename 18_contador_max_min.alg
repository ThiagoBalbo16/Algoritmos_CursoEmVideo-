algoritmo "Contador_Máx_Mín"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
  C, N, S, A, maior, menor: Inteiro
  
inicio

// Seção de Comandos

   C <- 1
   Enquanto (C <= 5) faca
            Escreva("Digite o ", C, "º valor: ")
            Leia(N)
            Se (N > maior) entao
               maior <- N
            FimSe
            Se (N <= A) entao
               menor <- N
            senao
               menor <- A
            FimSe
            A <- N
            S <- S + N
            C <- C + 1
   FimEnquanto
   Escreval("A soma de todos os números foi de ", S)
   Escreval("O maior valor digitado foi  ", maior)
   Escreva("O menor valor digitado foi ", menor)

fimalgoritmo
