algoritmo "Classifica��o de Tri�ngulos"

// Curso: Curso de L�gica de Programa��o [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aula 4 - Operadores L�gicos e Relacionais
// Autor :  Thiago Balbo Batista
// Ano : 2020

var
A, B, C: Real
ES, EQ, IS: Logico

inicio
// Definindo os lados do tri�ngulo:

Escreval("Defina os lados dos tri�ngulos: ")
Leia(A)
Leia(B)
Leia(C)

// Opera��es l�gicas e relacionais para classificar o tri�ngulo:

EQ <- (A=B) e (B=C)
ES <- (A<>B) e (A<>C) e (B<>C)
IS <- (A=B) ou (A=C) ou (B=C)

//Verificando a classifica��o do tri�ngulo:

Escreval("O tri�ngulo � equil�tero: ", EQ)
Escreval("O tri�ngulo � escaleno: ", ES)
Escreva("O tri�ngulo � is�celes: ", IS)

fimalgoritmo
