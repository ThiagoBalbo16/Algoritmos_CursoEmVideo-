algoritmo "Sequ�ncia_Fibonacci"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
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
//Sequ�ncia de Fibonacci:

   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C <- 3 ate 15 faca
        ProximoFibonacci(T1, T2)
   FimPara
   
fimalgoritmo
