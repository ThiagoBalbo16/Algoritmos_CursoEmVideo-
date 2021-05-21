algoritmo "Gabarito"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   Name, A: vetor[1..5] de Caractere
   A1, A2, A3, A4, A5: Caractere
   G: vetor[1..5] de Inteiro
   C, S, i: Inteiro
   M: Real
   
inicio
// Respostas em uma prova de quatro estudantes
// A prova é múltipla escolha
// As respostas devem ser selecionadas em a, b, c, d, e

   Escreval("Respostas dos Estudantes")
   Escreval("------------------------")
   C <- 1
   S <- 0
   Para i <- 1 ate 5 faca
        G[i] <- 0
        Escreval("-----------")
        Escreval("Estudante ", C)
        Escreval("-----------")
        Escreva("Nome do(a) estudante: ")
        Leia(Name[i])
        Escreva("Questão 1: ")
        Leia(A1)
        Se (A1 = "a") entao
           G[i] <- G[i] + 2
        FimSe
        Escreva("Questão 2: ")
        Leia(A2)
        Se (A2 = "d") entao
            G[i] <- G[i] + 2
        FimSe
        Escreva("Questão 3: ")
        Leia(A3)
        Se (A3 = "c") entao
           G[i] <- G[i] + 2
        FimSe
        Escreva("Questão 4: ")
        Leia(A4)
        Se (A4 = "e") entao
            G[i] <- G[i] + 2
        FimSe
        Escreva("Questão 5: ")
        Leia(A5)
        Se (A5 = "b") entao
            G[i] <- G[i] + 2
        FimSe
        S <- S + G[i]
        M <- S / C
        C <- C + 1
        LimpaTela
   FimPara
   Escreval("Média da Turma")
   Escreval("-------------")
   Para i <- 1 ate 5 faca
        Escreval(Name[i]:8, ":", G[i]:2:2)
   FimPara
   Escreval("-------------")
   Escreva("Média: ", M)
   
        


fimalgoritmo
