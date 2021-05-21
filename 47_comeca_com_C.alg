algoritmo "Começa_com_C"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 14 – Vetores
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   Name: Caractere
   ONC: vetor[1..10] de Caractere
   C, Tot: Inteiro
   
inicio
// Lista de nomes que começam com C:
      Tot <- 0
      Para C <- 1 ate 10 faca
           Escreval("Digite um nome: ")
           Leia(Name)
           Se (copia(maiusc(name), 1, 1) = "C") entao
              Tot <- Tot + 1
              ONC[Tot] <- Name
           FimSe
      FimPara
      
      Limpatela
      Escreval("LISTA:")
      Para C <- 1 ate Tot faca
           Escreval(ONC[C])
      FimPara


fimalgoritmo
