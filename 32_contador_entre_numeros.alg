algoritmo "Contador_entre_n�meros"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, V, TotN, TotIO, TotO: Inteiro
   
inicio
// Se��o de Comandos

   Escreval("CONTADOR DE N�MEROS ENTRE 0 E 15")
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
   Escreval("O total de n�meros entre 0 e 15: ", TotN)
   Escreval("O total de n�meros �mpares, entre 0 e 15, �: ", TotIO)
   Escreval("O total de n�meros �mpares: ", TotO)
   
fimalgoritmo
