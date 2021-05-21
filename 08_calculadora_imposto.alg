Algoritmo "calculadora_imposto"

// Disciplina  : Curso de Lógica de Programação [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   P, T: Real
inicio
// Calculando o imposto:

   Escreval("Qual é o preço do produto ")
   Leia(P)
   T <- P*0.60
   Escreva("Então o imposto é de US$ ", T:4:2)
   
fimalgoritmo
