algoritmo "Contador_n�meros_pares"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmos]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   V, C: Inteiro

inicio
// Se��o de Comandos

  Escreval("Contador de n�meros pares: ")
  Escreval("---------------------")
  Escreva("Defina at� que n�mero ser� feita a contagem: ")
  Leia(V)
  Se (V % 2 = 1) entao
     V <- V - 1
  FimSe
  Escreval("Contagem crescente: ")
  Para C <- 0 ate V passo 2 faca
       Escreval(C)
  FimPara
  Escreval("Contagem decrescente: ")
  Para C <- V ate 0 passo -2 faca
       Escreval(C)
  FimPara

fimalgoritmo
