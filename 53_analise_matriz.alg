algoritmo "An�lise_Matriz"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   Mat: vetor[1..4, 1..4] de Inteiro
   i, j, S, P2L, B3C: Inteiro
inicio
// Se��o de Comandos

   S <- 0
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
             Escreva("Digite um n�mero na posi��o [", i,",",j,"]: ")
             Leia(Mat[i,j])
             Se (i = j) entao
                S <- S + Mat[i,j]
             FimSe
        FimPara
   FimPara
   Escreval()
   Escreval("----------------")
   Escreval("      Matriz    ")
   Escreval("----------------")
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
        Escreva(Mat[i,j]:3)
        FimPara
        Escreval()
   FimPara
   P2L <- 1
   Para j <- 1 ate 4 faca
        P2L <- Mat[2,j]*P2L
   FimPara
   Para i <- 1 ate 4 faca
        Se (Mat[i,3] > B3C) entao
           B3C <- Mat[i,3]
        FimSe
   FimPara
   Escreval()
   Escreval("-----------------------------------------------")
   Escreval("Soma na diagonal principal: ", S)
   Escreval("Produto dos n�meros da segunda linha na matriz: ", P2L)
   Escreval("O maior valor na terceira coluna: ", B3C)
   Escreval("-----------------------------------------------")
   
   

   
fimalgoritmo
