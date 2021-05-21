algoritmo "Operações Lógicas"

// Curso: Curso de Lógica de Programação [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aula 3 - Comando de Entrada e Operadores
// Autor :  Thiago Balbo Batista
// Ano: 2020

var
N1, N2, M, A, B, R, G, angulo, SN : Real
inicio
// Definindo as variáveis:

Escreva("Defina a variável N1: ")
Leia(N1)
Escreva("Defina a variável N2: ")
Leia(N2)

// Operações lógicas com as variáveis que foram definidas:

M <- (N1 + N2)/2
Escreval("A média entre ", N1, " e ", N2, " é igual a ", M)

// Novas operações lógicas com o número 7:

Escreval("Algumas operações lógicas com o número 7. ")
A <- Abs(-7)
Escreval("Número absoluto: ", A)
R <- Int(RaizQ(A))
Escreval("O inteiro da raíz quadrada de 7: ", R)
B <- Exp(7,2)
Escreval("O expoente de 7 elevado a 2: ", B)

// Operações de trigonometria:

G <- GraupRad(90)
Escreval("90° em radianos: ", G)
Escreva("Informe um ângulo: ")
Leia(angulo)
SN <- Sen(GraupRad(angulo))
Escreva(" O Seno de ", angulo, " é igual a ", SN)

fimalgoritmo
