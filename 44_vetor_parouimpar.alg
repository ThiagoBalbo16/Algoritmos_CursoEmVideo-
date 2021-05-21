algoritmo "Par_ou_Impar_Vetores"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Thaina Helena
// Ano         : 2020

var
   V: vetor[1..7] de Inteiro
   i, TotE:inteiro
   
inicio
// Seção de Comandos

   TotE <- 0
   Para i <- 1 ate 7 faca
        Escreval("Digite um número inteiro para a posição", i, " do vetor")
        Leia(V[i])
        Se (V[i] % 2 = 0) entao
           Escreval("Um número par!!!")
           TotE <- TotE + 1
        senao
           Escreval("Um número ímpar :(")
        FimSe
   FimPara
   Escreval("Os números pares totalizam ", TotE, " e suas posições nos vetores são: ")
   Para i <- 1 ate 7 faca
        Se (V[i] % 2 = 0) entao
           Escreval("Posição: ", i)
        FimSe
   FimPara
   
fimalgoritmo
