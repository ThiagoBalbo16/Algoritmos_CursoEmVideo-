
Algoritmo "calculadora_idade_condicional_CNH"

// Disciplina  : Curso de L�gica de Programa��o [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 7 � Estruturas Condicionais 1
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   Ano_A, Ano_N, Idade: Inteiro
   
inicio

// Verificando se est� apto(a) a obter a CNH:

   Escreval("------------------------")
   Escreval("DEPARTAMENTO DE TR�NSITO")
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
      Escreval("N�O APTO A TIRAR A CARTEIRA")
   FimSe
   Escreva("------------------------")
   
fimalgoritmo
