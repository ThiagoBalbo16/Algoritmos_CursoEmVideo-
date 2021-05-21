Algoritmo "classificação_ParOuImpar"

// Disciplina  : Curso de Lógica de Programação [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   N: Inteiro
   
inicio
// Veerificando se o número é par ou ímpar:

   Escreva("Digite um número qualquer: ")
   Leia(N)
   Se (N % 2 = 0) entao
      Escreva("O número N é par")
   senao
        Escreva("O número N é impar")
   FimSe
   
fimalgoritmo
