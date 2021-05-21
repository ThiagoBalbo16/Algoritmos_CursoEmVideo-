algoritmo "Conversor_moeda"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   R, D: Real
   C, Q: Inteiro
inicio

C <- 1
Escreval("Quantos conversões, em dólar, você quer realizar?")
Leia(Q)
Enquanto (C <= Q) faca
         Escreval("Qual o valor em R$? ")
         Leia(R)
         D <- R/5.33
         Escreval("O valor convertido é de US$", D:10:2)
         C <- C + 1
FimEnquanto

fimalgoritmo
