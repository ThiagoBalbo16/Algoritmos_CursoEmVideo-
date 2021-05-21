algoritmo "Classificação de Triângulos"

// Curso: Curso de Lógica de Programação [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aula 4 - Operadores Lógicos e Relacionais
// Autor :  Thiago Balbo Batista
// Ano : 2020

var
A, B, C: Real
ES, EQ, IS: Logico

inicio
// Definindo os lados do triângulo:

Escreval("Defina os lados dos triângulos: ")
Leia(A)
Leia(B)
Leia(C)

// Operações lógicas e relacionais para classificar o triângulo:

EQ <- (A=B) e (B=C)
ES <- (A<>B) e (A<>C) e (B<>C)
IS <- (A=B) ou (A=C) ou (B=C)

//Verificando a classificação do triângulo:

Escreval("O triângulo é equilátero: ", EQ)
Escreval("O triângulo é escaleno: ", ES)
Escreva("O triângulo é isóceles: ", IS)

fimalgoritmo
