algoritmo "Ordenação"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   vet: vetor[1..4] de Inteiro
   i, j, aux: Inteiro

inicio
// Seção de Comandos 

   Para i <- 1 ate 4 faca
        Escreval("Digite um número inteiro: ")
        Leia(vet[i])
   FimPara
   
   Para i <- 1 ate 3 faca
        Para j <- i+1 ate 4 faca
             Se (vet[i] > vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
             FimSe
        FimPara
   FimPara
   Para i <- 1 ate 4 faca
        Escreva("[", vet[i], " ]")
   FimPara
   
fimalgoritmo
