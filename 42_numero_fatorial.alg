algoritmo "N�mero_fatorial"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   N, F: Inteiro
   
Funcao Factorial(V:Inteiro): Inteiro

Var
   C, R: Inteiro
   
Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

inicio
// Se��o de Comandos 

   Escreval("Digite um n�mero inteiro: ")
   Leia(N)
   F <- Factorial(N)
   Escreval("O fatorial de ", N, " � ", F)
   
fimalgoritmo
