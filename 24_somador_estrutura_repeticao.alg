algoritmo "Somador_estrutura_repeticao"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   N, C, S: Inteiro
   resp: Caractere
   
inicio
//Se��o de Comandos

S <- 0
C <- 1
Repita
         Escreva("Digite o ", C, "� valor: ")
         Leia(N)
         S <- S + N
         Escreva("Deseja continuar a somar (S/N)? ")
         Leia(resp)
         C <- C +1
Ate (resp = "N")
Escreva("O somat�rio � de ", S)

fimalgoritmo
