algoritmo "Contador_negativo"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   N, C, TotNeg: Inteiro
   
inicio
// Se��o de Comandos

   C <- 1
   TotNeg <- 0
   Repita
         Escreval("Defina um n�mero inteiro: ")
         Leia(N)
         Se (N < 0) entao
            TotNeg <- TotNeg + 1
         FimSe
         C <- C + 1
   Ate (C > 5)
   Escreval("O total de n�meros negativos foi de ", TotNeg,".")

fimalgoritmo
