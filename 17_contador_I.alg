algoritmo "Contador"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, C1, C2, C3, valor, salto: Inteiro
inicio

// contar até 7
   C <- 0
   Enquanto (C <= 7) faca
            Escreval(C)
            C <- C + 1
   FimEnquanto
// Contar até 6
   C1 <- 0
     Enquanto (C1 < 7) faca
            Escreval(C1)
            C1 <- C1 + 1
   FimEnquanto
// Contar de 10 até 0
   C2 <- 10
   Enquanto (C2 >= 0) faca
            Escreval(C2)
            C2 <- C2 - 1
   FimEnquanto

// Contar de 0 até o valor com o salto que o usuário quiser

  C3 <- 0
   Escreva("Até qual valor deve ser contado? ")
   Leia(valor)
   Escreva("Qual o salto de contagem que deve ser utilizado? ")
   Leia(salto)
   Enquanto (C3 <= valor) faca
            Escreval(C3)
            C3 <- C3 + salto
   FimEnquanto
   Escreva("Terminei de contar")

   

fimalgoritmo
