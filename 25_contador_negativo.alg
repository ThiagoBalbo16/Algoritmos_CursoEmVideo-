algoritmo "Contador_negativo"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   N, C, TotNeg: Inteiro
   
inicio
// Seção de Comandos

   C <- 1
   TotNeg <- 0
   Repita
         Escreval("Defina um número inteiro: ")
         Leia(N)
         Se (N < 0) entao
            TotNeg <- TotNeg + 1
         FimSe
         C <- C + 1
   Ate (C > 5)
   Escreval("O total de números negativos foi de ", TotNeg,".")

fimalgoritmo
