algoritmo "Características_matriz"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 15 – Matrizes
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   Mat: vetor[1..4, 1..4] de Inteiro
   i, j, resp: Inteiro
inicio
// Seção de Comandos 
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
             Escreva("Digite um número na posição [", i,",",j,"]: ")
             Leia(Mat[i,j])
        FimPara
   FimPara
   Escreval()
   Escreval("-----------------------------")
   Escreval("            OPÇÃO            ")
   Escreval("-----------------------------")
   Escreval("[1] Matriz Interia       ")
   Escreval("[2] Diagonal Principal   ")
   Escreval("[3] Triângulo Superior   ")
   Escreval("[4] Triângulo Inferior   ")
   Escreva("Selecione sua opção: ")
   Leia(resp)
   Escreval("-----------------------------")
   Escreval("            MATRIZ           ")
   Escreval("-----------------------------")





   
   
   
fimalgoritmo
