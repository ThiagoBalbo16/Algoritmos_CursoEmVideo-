algoritmo "Contador_M�x_M�n"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
  C, N, S, A, maior, menor: Inteiro
  
inicio

// Se��o de Comandos

   C <- 1
   Enquanto (C <= 5) faca
            Escreva("Digite o ", C, "� valor: ")
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
   Escreval("A soma de todos os n�meros foi de ", S)
   Escreval("O maior valor digitado foi  ", maior)
   Escreva("O menor valor digitado foi ", menor)

fimalgoritmo
