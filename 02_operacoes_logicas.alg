algoritmo "Opera��es L�gicas"

// Curso: Curso de L�gica de Programa��o [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aula 3 - Comando de Entrada e Operadores
// Autor :  Thiago Balbo Batista
// Ano: 2020

var
N1, N2, M, A, B, R, G, angulo, SN : Real
inicio
// Definindo as vari�veis:

Escreva("Defina a vari�vel N1: ")
Leia(N1)
Escreva("Defina a vari�vel N2: ")
Leia(N2)

// Opera��es l�gicas com as vari�veis que foram definidas:

M <- (N1 + N2)/2
Escreval("A m�dia entre ", N1, " e ", N2, " � igual a ", M)

// Novas opera��es l�gicas com o n�mero 7:

Escreval("Algumas opera��es l�gicas com o n�mero 7. ")
A <- Abs(-7)
Escreval("N�mero absoluto: ", A)
R <- Int(RaizQ(A))
Escreval("O inteiro da ra�z quadrada de 7: ", R)
B <- Exp(7,2)
Escreval("O expoente de 7 elevado a 2: ", B)

// Opera��es de trigonometria:

G <- GraupRad(90)
Escreval("90� em radianos: ", G)
Escreva("Informe um �ngulo: ")
Leia(angulo)
SN <- Sen(GraupRad(angulo))
Escreva(" O Seno de ", angulo, " � igual a ", SN)

fimalgoritmo
