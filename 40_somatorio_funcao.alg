algoritmo "Fun��o_somat�rio"

// Disciplina  : Curso de L�gica de Programa��o[Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 13 � Fun��es
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   V1, V2, RET: Inteiro
   
   Funcao Soma(X,Y : Inteiro): Inteiro
          Inicio
          Retorne X + Y
   FimFuncao
   
inicio
// Se��o de Comandos

   V1 <- 5
   V2 <- 7
   RET <- Soma(V1,V2)
   Escreva("A soma de ", V1, " e", V2, " �: ", RET)
   
fimalgoritmo
