algoritmo "Sequ�ncia_Fibonacci"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
  I, T1, T2, T3 : Inteiro
  
Funcao ProximoFibonacci(var N1, N2: Inteiro):Inteiro

Var
   N3: Inteiro
   
inicio
     N3 <- N1 + N2
     N1 <- N2
     N2 <- N3
     Retorne N3
     
FimFuncao
  
inicio
   Escreval("Sequ�ncia de Fibonacci:")
   T1 <- 0
   Escreval(T1)
   T2 <- 1
   Escreval(T2)
   Para I <- 3 ate 10 faca
        T3 <- ProximoFibonacci(T1, T2)
        Escreval(T3)
   FimPara

fimalgoritmo
