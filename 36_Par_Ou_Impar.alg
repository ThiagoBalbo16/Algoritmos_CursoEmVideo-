algoritmo "Par_ou_Impar"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   N: Inteiro
   
   Procedimento ParOuImpar (V: Inteiro)
   inicio
         Se (V % 2 = 0) entao
            Escreval("O número ", V, " é par.")
         senao
            Escreval("O número ", V, " é ímpar.")
         FimSe
   FimProcedimento
   
inicio
// Seção de Comandos 

   Escreval("Digite um número inteiro: ")
   Leia(N)
   
   ParOuImpar(N)
   
fimalgoritmo
