algoritmo "Desempenho_estudantes"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 14 � Vetores
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
// Se��o de Comandos
 
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
   Escreval("A m�dia do(a) estudante ", name[1], " � ", M[1]:2:2)
   Escreval("A m�dia do(a) estudante  ", name[2], " � ", M[2]:2:2)
   Escreval("A m�dia do(a) estudante  ", name[3], " � ", M[3]:2:2)
   Escreval("A m�dia do(a) estudante  ", name[4], " � ", M[4]:2:2)
   Escreval("A m�dia da turma  ", CM:2:2)
   
fimalgoritmo
