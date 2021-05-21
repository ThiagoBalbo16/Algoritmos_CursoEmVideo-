Algoritmo "conversor_temperatura"

// Disciplina  : Curso de Lógica de Programação [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 6 – Exercícios de Algoritmo Resolvidos
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   F, C: Real
   
inicio

// Convertando os graus de temperatura de Fahrenheit para Celsius:
 
   Escreval("Qual é a temperatura aqui? ")
   Leia(F)
   C <- (F - 32)/1.8
   Escreva("Então a temperatura no Brasil seria de ", C:5:2, "ºC.")
   
fimalgoritmo
