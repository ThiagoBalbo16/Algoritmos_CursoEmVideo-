algoritmo "Contador_estrutura_repeticao"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   C, D: Inteiro
   resp: Caractere

inicio
// Seção de Comandos
 
Repita
      Escreval("------MENU------")
      Escreval("----------------")
      Escreval("[1] De 1 a 10")
      Escreval("[2] De 10 a 1")
      Escreval("[3] Sair")
      Escreval("----------------")
      Escreva("Botao: ")
      Leia(resp)
                Se (resp = "1") entao
                   C <- 1
                   Repita
                         Escreva(C, "..")
                         C <- C + 1
                   Ate (C > 10)
                senao
                    Se (resp = "2") entao
                       D <- 10
                       Repita
                             Escreva(D, "..")
                             D <- D - 1
                       Ate (D < 1)
                    FimSe
                FimSe
                Escreval("")
Ate (resp = "3")

fimalgoritmo
