algoritmo "Sequencia_Fibonacci"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, F1, F2: Inteiro

inicio
// Se��o de Comandos 

F1 <- 1
F2 <- 1

Escreval("------ SEQU�NCIA DE FIBONACCI ------ ")
Escreva("0")
Para C <- 1 ate 7 passo 1 faca
     Escreva(F1)
     Escreva(F2)
     F1 <- F1 + F2
     F2 <- F2 + F1
FimPara

fimalgoritmo
