algoritmo "Sequência_Fibonacci"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
  C, T1, T2, T3 : Inteiro
  
  Procedimento ProximoFibonacci(var A, B: Inteiro)
  var
     C: Inteiro
  inicio
     C <- A + B
     Escreva(C)
     A <- B
     B <- C
  FimProcedimento
  
inicio
//Sequência de Fibonacci:

   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C <- 3 ate 15 faca
        ProximoFibonacci(T1, T2)
   FimPara
   
fimalgoritmo
