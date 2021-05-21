algoritmo "Sequencia_Fibonacci"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, F1, F2: Inteiro

inicio
// Seção de Comandos 

F1 <- 1
F2 <- 1

Escreval("------ SEQUÊNCIA DE FIBONACCI ------ ")
Escreva("0")
Para C <- 1 ate 7 passo 1 faca
     Escreva(F1)
     Escreva(F2)
     F1 <- F1 + F2
     F2 <- F2 + F1
FimPara

fimalgoritmo
