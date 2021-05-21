algoritmo "Placar"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   T: vetor[1..4] de Caractere
   i, j, C: Inteiro
   G1, G2: vetor[1..6] de Inteiro


inicio
// Seção de Comandos
   Escreval("Definindo o nome dos times no vetor")
   Para i <- 1 ate 4 faca
        Escreva("Digite o nome da equipe de futebol na posição ", i, ":")
        Leia(T[i])
   FimPara
   C <- 1
   Para i <- 1 ate 3 faca
        Para j <- i + 1 ate 4 faca
             Escreval("Partida: ", C)
             Escreva("Gol(s) da equipe ",T[i],":")
             Leia(G1[C])
             Escreva("Gol(s) da equipe ", T[j],":")
             Leia(G2[C])
             C <- C + 1
        FimPara
   FimPara
   C <- 1
   Escreval("-----------PLACAR--------")
      Para i <- 1 ate 3 faca
        Para j <- i + 1 ate 4 faca
             Escreval(T[i], G1[C], " X ", G2[C], " ", T[j])
             C <- C + 1
        FimPara
   FimPara
   Escreval("-----------------------------")
   
   

        
fimalgoritmo
