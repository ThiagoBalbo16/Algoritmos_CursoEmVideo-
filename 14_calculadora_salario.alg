algoritmo "Calculadora_sal�rio"

// Disciplina  : Curso de L�gica de Programa��o [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
   
inicio
// Calculando o novo sal�rio pela quantidade de dependentes:

   Escreval("Qual � o nome do funcion�rio? ")
   Leia(Nome)
   Escreval("Qual � o valor do sal�rio do funcion�rio? ")
   Leia(Sal)
   Escreval("Qual � o n�mero de dependentes? ")
   Leia(Dep)
   Escolha Dep
           Caso 0
                NSal <- Sal + (Sal*0.05)
           Caso 1, 2, 3
                NSal <- Sal + (Sal*0.10)
           Caso 4, 5, 6
                NSal <- Sal + (Sal*0.15)
           OutroCaso
                NSal <- Sal + (Sal*0.18)
   FimEscolha
   Escreva("O novo sal�rio de ", Nome, " ser� de R$ ", NSal)
   
fimalgoritmo
