Algoritmo "calculadora_nota_condicional"

// Disciplina  : Curso de Lógica de Programação [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 7 – Estruturas Condicionais 1
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
 N1, N2, M: Real
 
inicio
// Verificando se o aluno foi aprovado ou se está em recuperação:

   Escreval("------------------")
   Escreval("ESCOLA DOM AGUIRRE")
   Escreval("------------------")
   Escreva("Primeira Nota: ")
   Leia(N1)
   Escreva("Segunda Nota: ")
   Leia(N2)
   M <- (N1 + N2) / 2
   Escreval("------------------")
   Escreval("Média: ", M:2:1)
   Se (M>=7) entao
      Escreval("ALUNO APROVADO")
   senao
      Escreval("ALUNO EM RECUPERAÇÃO")
   FimSe
   Escreval("------------------")
   
fimalgoritmo
