algoritmo "Matriz_identidade"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   IM: vetor[1..3, 1..3] de Inteiro
   i, j: Inteiro
   
inicio
// Se��o de Comandos

   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Se (i = j) entao
                IM[i,j] <- 1
             senao
                IM[i,j] <- 0
             FimSe
        FimPara
   FimPara
   Escreval()
   Escreval("-----------------")
   Escreval(" MATRIZ IDENTIDADE ")
   Escreval("-----------------")
    Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
           Escreva(IM[i,j])
        FimPara
        Escreval()
   FimPara
fimalgoritmo
