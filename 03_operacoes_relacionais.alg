algoritmo "Operadores L�gicos e Relacionais"

// Curso: Curso de L�gica de Programa��o [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aula 4 - Operadores L�gicos e Relacionais
// Autor :  Thiago Balbo Batista
// Ano : 2020

var
A, B, C: Inteiro
inicio
// Definindo algumas vari�veis

A <- 2
B <- 3
C <- 5

// Algumas opera��es l�gicas e relacionais:

Escreval("Estruturas relacionais: ")
Escreval("A � diferente de B: ", A<>B)
Escreval("A � menor ou igual a B: ", A<=B)
Escreval("O resto da divis�o de C por A � igual a 1: ", C%A=1)
Escreval("O inteiro da divis�o de C por A � igual a: ", Int(C/A))
Escreval("Operadores L�gicos: ")
Escreval("A � maior que B ou B � maior que A: ", (A>B) ou (B>A))
Escreval("A e B s�o maiores que C: ", (A>C) e (B>C))

fimalgoritmo
