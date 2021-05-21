
Algoritmo "calculadora_idade_condicional_CNH"

// Disciplina  : Curso de Lógica de Programação [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   Ano_A, Ano_N, Idade: Inteiro
   
inicio

// Verificando se está apto(a) a obter a CNH:

   Escreval("------------------------")
   Escreval("DEPARTAMENTO DE TRÂNSITO")
   Escreval("------------------------")
   Escreva("Ano atual (yyyy): ")
   Leia(Ano_A)
   Escreva("Ano de nascimento (yyyy): ")
   Leia(Ano_N)
   Escreval("---------STATUS---------")
   Idade <- Ano_A - Ano_N
   Escreval("Idade: ", Idade)
   Se (Idade >= 18) entao
      Escreval("APTO A TIRAR A CARTEIRA")
   senao
      Escreval("NÃO APTO A TIRAR A CARTEIRA")
   FimSe
   Escreva("------------------------")
   
fimalgoritmo
