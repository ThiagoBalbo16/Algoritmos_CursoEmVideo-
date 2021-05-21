algoritmo "Desempenho_estudantes"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   name: vetor[1..4] de Caractere
   n1: vetor[1..4] de Inteiro
   n2: vetor[1..4] de Inteiro
   M: vetor[1..4] de Real
   CS, CM: Real
   i: Inteiro

inicio
// Seção de Comandos
 
   CS <- 0
   Para i <- 1 ate 4 faca
        Escreval("ESTUDANTE ", i)
        Escreva("Nome: ")
        Leia(name[i])
        Escreva("Primeira nota: ")
        Leia(n1[i])
        Escreva("Segunda nota: ")
        Leia(n2[i])
        M[i] <- (n1[i] + n2[i]) / 2
        CS <- CS + M[i]
   FimPara
   CM <- CS / 4
   Escreval("A média do(a) estudante ", name[1], " é ", M[1]:2:2)
   Escreval("A média do(a) estudante  ", name[2], " é ", M[2]:2:2)
   Escreval("A média do(a) estudante  ", name[3], " é ", M[3]:2:2)
   Escreval("A média do(a) estudante  ", name[4], " é ", M[4]:2:2)
   Escreval("A média da turma  ", CM:2:2)
   
fimalgoritmo
