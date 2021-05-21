algoritmo "Somador_estrutura_repeticao"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   N, C, S: Inteiro
   resp: Caractere
   
inicio
//Seção de Comandos

S <- 0
C <- 1
Repita
         Escreva("Digite o ", C, "º valor: ")
         Leia(N)
         S <- S + N
         Escreva("Deseja continuar a somar (S/N)? ")
         Leia(resp)
         C <- C +1
Ate (resp = "N")
Escreva("O somatório é de ", S)

fimalgoritmo
