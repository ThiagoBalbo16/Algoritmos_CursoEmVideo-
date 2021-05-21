algoritmo "Construção_matriz"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   m: vetor[1..3, 1..2] de Inteiro
   l,c: Inteiro
   
inicio
// Seção de Comandos 

   Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
             Escreva("Digite o número inteiro da posição [", l, ",", c, "]: ")
             Leia(m[l,c])
        FimPara
   FimPara
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
        Escreva(m[l,c])
        FimPara
        Escreval()
   FimPara

fimalgoritmo
