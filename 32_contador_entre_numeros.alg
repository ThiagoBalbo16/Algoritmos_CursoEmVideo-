algoritmo "Contador_entre_números"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, V, TotN, TotIO, TotO: Inteiro
   
inicio
// Seção de Comandos

   Escreval("CONTADOR DE NÚMEROS ENTRE 0 E 15")
   TotN <- 0
   TotO <- 0
   TotIO <- 0
   Para C <- 0 ate 5 faca
        Escreval("Defina o valor: ")
        Leia(V)
        Se (V >= 0) e (V <= 15) entao
           TotN <- TotN + 1
           Se (V % 2 = 1) entao
           TotIO <- TotIO + 1
           FimSe
        FimSe
        Se (V % 2 = 1) entao
           TotO <- TotO + 1
        FimSe
   FimPara
   Escreval("O total de números entre 0 e 15: ", TotN)
   Escreval("O total de números ímpares, entre 0 e 15, é: ", TotIO)
   Escreval("O total de números ímpares: ", TotO)
   
fimalgoritmo
