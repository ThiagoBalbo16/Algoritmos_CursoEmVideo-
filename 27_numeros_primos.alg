algoritmo "N�meros_primos"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 10 � Estruturas de Repeti��o 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, N, ContDiv: Inteiro
   resp: Caractere

inicio
// Se��o de Comandos

   Repita
         C <- 1
         ContDiv <- 0
         Escreval("Escreva um numero: ")
         Leia(N)
         Repita
               Se (N % C = 0) entao
                   ContDiv <- ContDiv + 1
               FimSe
               C <- C + 1
         Ate (C > N)
         Se (ContDiv = 2) entao
             Escreval("O numero ", N, " e um numero primo.")
         senao
             Escreval("O numero ", N, " nao e um numero primo.")
         FimSe
         Escreval("Voce deseja verificar outros numeros primos? [S/N] ")
         Leia(resp)
         LimpaTela
   Ate (resp = "N")
   
fimalgoritmo
