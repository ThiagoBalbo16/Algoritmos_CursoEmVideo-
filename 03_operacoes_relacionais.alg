algoritmo "Operadores Lógicos e Relacionais"

// Curso: Curso de Lógica de Programação [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aula 4 - Operadores Lógicos e Relacionais
// Autor :  Thiago Balbo Batista
// Ano : 2020

var
A, B, C: Inteiro
inicio
// Definindo algumas variáveis

A <- 2
B <- 3
C <- 5

// Algumas operações lógicas e relacionais:

Escreval("Estruturas relacionais: ")
Escreval("A é diferente de B: ", A<>B)
Escreval("A é menor ou igual a B: ", A<=B)
Escreval("O resto da divisão de C por A é igual a 1: ", C%A=1)
Escreval("O inteiro da divisão de C por A é igual a: ", Int(C/A))
Escreval("Operadores Lógicos: ")
Escreval("A é maior que B ou B é maior que A: ", (A>B) ou (B>A))
Escreval("A e B são maiores que C: ", (A>C) e (B>C))

fimalgoritmo
