algoritmo "Constru��o_matriz"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   m: vetor[1..3, 1..2] de Inteiro
   l,c: Inteiro
   
inicio
// Se��o de Comandos 

   Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
             Escreva("Digite o n�mero inteiro da posi��o [", l, ",", c, "]: ")
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
