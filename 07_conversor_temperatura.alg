Algoritmo "conversor_temperatura"

// Disciplina  : Curso de L�gica de Programa��o [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 6 � Exerc�cios de Algoritmo Resolvidos
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   F, C: Real
   
inicio

// Convertando os graus de temperatura de Fahrenheit para Celsius:
 
   Escreval("Qual � a temperatura aqui? ")
   Leia(F)
   C <- (F - 32)/1.8
   Escreva("Ent�o a temperatura no Brasil seria de ", C:5:2, "�C.")
   
fimalgoritmo
