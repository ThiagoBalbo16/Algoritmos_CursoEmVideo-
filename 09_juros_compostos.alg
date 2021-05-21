Algoritmo "Juros_Compostos"

// Disciplina  : Curso de Lógica de Programação [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, i, t, M: Real

inicio

      Escreval("Qual o valor do capital inicial? ")
      Leia(C)
      Escreval("Qual a taxa de juros ao mês (em valor decimal)? ")
      Leia(i)
      Escreval("Qual é o período do investimento em meses? ")
      Leia(t)
      M <- C*(1 + i)^t
      Escreva("O montante final é de R$ ", M:10:2)
      
fimalgoritmo
