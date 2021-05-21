algoritmo "Contadora"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Aula 9 – Estruturas de Repetição 1
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020
var
 I, F, C: Inteiro
 
inicio
// Seção de Comandos 
Escreva("Determine o número onde vai começar a contagem:")
Leia(I)
Escreva("Determine o número onde vai terminar a contagem:")
Leia(F)
Escreva(I)
Escreval("...")
Enquanto (I <> F) faca
         Se (I < F) entao
            I <- I + 1
         senao
            I <- I - 1
         FimSe
         Escreva(I)
         Escreval("...")
FimEnquanto
Escreva("Fim da contagem")

fimalgoritmo
