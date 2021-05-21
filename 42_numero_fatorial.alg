algoritmo "Número_fatorial"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
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
// Seção de Comandos 

   Escreval("Digite um número inteiro: ")
   Leia(N)
   F <- Factorial(N)
   Escreval("O fatorial de ", N, " é ", F)
   
fimalgoritmo
