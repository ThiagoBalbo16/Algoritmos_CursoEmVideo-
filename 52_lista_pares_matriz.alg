algoritmo "Lista_Pares_Matriz"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 15 � Matrizes
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   V: vetor[1..3,1..3] de Inteiro
   l,c, Tot: Inteiro
inicio
// Se��o de Comandos 
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva("Digite o n�mero da posi��o [",l, ",", c, "]: ")
             Leia(V[l,c])
        FimPara
   FimPara
   Escreval()
   Escreval("--------------------")
   Escreval("       Matriz       ")
   Escreval("--------------------")
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva(V[l,c]:5)
        FimPara
        Escreval()
   FimPara
   Tot <- 0
   Escreval("--------------------")
   Escreval("Lista de N�meros Pares")
   Escreval("--------------------")
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se (V[l,c] % 2 = 0) entao
                Escreval(V[l,c])
                Tot <- Tot + 1
             FimSe
        FimPara
   FimPara
   Escreval()
   Escreval("--------------------")
   Escreval("Os n�meros pares totalizam ", Tot)
   
fimalgoritmo
