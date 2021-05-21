algoritmo "Calculadora_salário"

// Disciplina  : Curso de Lógica de Programação [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 8 – Estruturas Condicionais 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
   
inicio
// Calculando o novo salário pela quantidade de dependentes:

   Escreval("Qual é o nome do funcionário? ")
   Leia(Nome)
   Escreval("Qual é o valor do salário do funcionário? ")
   Leia(Sal)
   Escreval("Qual é o número de dependentes? ")
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
   Escreva("O novo salário de ", Nome, " será de R$ ", NSal)
   
fimalgoritmo
