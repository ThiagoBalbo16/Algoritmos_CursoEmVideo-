Algoritmo "Juros_Compostos"

// Disciplina  : Curso de L�gica de Programa��o [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, i, t, M: Real

inicio

      Escreval("Qual o valor do capital inicial? ")
      Leia(C)
      Escreval("Qual a taxa de juros ao m�s (em valor decimal)? ")
      Leia(i)
      Escreval("Qual � o per�odo do investimento em meses? ")
      Leia(t)
      M <- C*(1 + i)^t
      Escreva("O montante final � de R$ ", M:10:2)
      
fimalgoritmo
