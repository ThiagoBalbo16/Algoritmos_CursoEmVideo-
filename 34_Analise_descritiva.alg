algoritmo "An�lise_Descritiva"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 11 � Estruturas de Repeti��o 3
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
  V, SP, S, C, DI5, VN: Inteiro
  Med: Real
  
inicio
// Se��o de Comandos 
   S <- 0
   SP <- 0
   DI5 <- 0
   VN <- 0
   
   Para C <- 1 ate 5 faca
        Escreval("Digite um n�mero: ")
        Leia(V)
        S <- S + V
        Se (V % 2 = 0) entao
           SP <- SP + V
        FimSe
         Se (V % 5 = 0) entao
            DI5 <- DI5 + 1
         FimSe
        Se (V = 0) entao
           VN <- VN + 1
        FimSe
   FimPara
   Med <- S / (C - 1)
   Escreval("Somat�rio: ", S)
   Escreval("M�dia: ", Med)
   Escreval("Quantidade de entradas vazias: ", VN)
   Escreval("The summation of even numbers: ", SP)
   Escreval("Valores divis�veis por 5: ", DI5)

fimalgoritmo
