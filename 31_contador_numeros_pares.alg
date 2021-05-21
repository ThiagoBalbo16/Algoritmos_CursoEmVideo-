algoritmo "Contador_números_pares"

// Disciplina  : Curso de Lógica de Programação[Algoritmos]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 11 – Estruturas de Repetição 3
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   V, C: Inteiro

inicio
// Seção de Comandos

  Escreval("Contador de números pares: ")
  Escreval("---------------------")
  Escreva("Defina até que número será feita a contagem: ")
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
