algoritmo "Contadora"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020
var
 I, F, C: Inteiro
 
inicio
// Se��o de Comandos 
Escreva("Determine o n�mero onde vai come�ar a contagem:")
Leia(I)
Escreva("Determine o n�mero onde vai terminar a contagem:")
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
