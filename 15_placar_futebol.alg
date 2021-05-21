algoritmo "Placar_Futebol"

// Disciplina  : Curso de Lógica de Programação [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
  G1, G2, D: Inteiro
  T1, T2: Caractere
  
inicio
// Definindo o placar da partida de futebol:

   Escreval("-------PLACAR--------")
   Escreva("Defina o nome do primeiro time:" )
   Leia(T1)
   Escreva("Defina o número de gols do primeiro time: ")
   Leia(G1)
   Escreva("Defina o nome do segundo time:" )
   Leia(T2)
   Escreva("Defina o número de gols do segundo time: ")
   Leia(G2)
   Escreval("Placar: ", T1, " ", G1, " X ", G2, " ", T2)
   Escreval("-------RESULTADO-------")
   D <- Abs(G1 - G2)
   Escreval("Diferença de gols: ", D)
   Escolha D
           Caso 0
                Escreva("STATUS: EMPATE")
           Caso 1, 2, 3
                Escreva("STATUS: RESULTADO NORMAL")
           OutroCaso
                Escreva("STATUS: GOLEADA")
   FimEscolha

fimalgoritmo
