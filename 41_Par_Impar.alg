algoritmo "Par_Ou_�mpar"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   N: Inteiro
   R: Caractere
   
   Funcao Par_Impar(V: Inteiro): Caractere
          Inicio
                Se (V % 2 = 0) entao
                   Retorne "par"
                senao
                   Retorne "�mpar"
                FimSe
   FimFuncao

inicio
// Se��o de Comandos

   Escreval("Digite um n�mero inteiro: ")
   Leia(N)
   R <- Par_Impar(N)
   Escreval("O n�mero", N, " � ", R,".")
   
fimalgoritmo
