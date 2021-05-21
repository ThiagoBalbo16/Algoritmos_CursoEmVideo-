algoritmo "Par_Ou_Ímpar"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
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
                   Retorne "ímpar"
                FimSe
   FimFuncao

inicio
// Seção de Comandos

   Escreval("Digite um número inteiro: ")
   Leia(N)
   R <- Par_Impar(N)
   Escreval("O número", N, " é ", R,".")
   
fimalgoritmo
