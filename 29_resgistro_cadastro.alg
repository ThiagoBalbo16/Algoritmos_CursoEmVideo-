algoritmo "Registro_cadastro"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 10 – Estruturas de Repetição 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020
var
 resp: Caractere
A, G, H, TotalF, TotalM, TotalNB: Inteiro

inicio
// Seção de Comandos 

TotalF <- 0
TotalM <- 0
TotalNB <- 0

Repita
      Escreval("------PROFILE------")
      Escreva("Gender: ")
      Escreval("-------------------")
      Escreval("[1] Female")
      Escreval("[2] Male")
      Escreval("[3] Non-Binary")
      Escreval("-------------------")
      Leia(G)
      Escreva("Age: ")
      Leia(A)
      Escreva("Hair Color: ")
      Escreval("-------------------")
      Escreval("[1] Blonde")
      Escreval("[2] Brown")
      Escreval("[3] Black")
      Escreval("[4] Red")
      Leia(H)
      Escreval("-------------------")
      Se (G = 3) e (A >= 20) e (A <= 30) e (H = 4) entao
         TotalNB <- TotalNB + 1
      FimSe
      Se (G = 1) e (A >= 20) e (A <= 30) e (H = 4) entao
              TotalF <- TotalF + 1
      FimSe
      Se (G = 2) e (A >= 20) e (A <= 30) e (H = 4) entao
         TotalM <- TotalM + 1
      FimSe
      Escreval("Do you want to add other profile? [Y/N] ")
      Leia(resp)
Ate (resp = "N")

Limpatela

Escreval("------RESULT------")
Escreval("The number of red-haired people, whose age is between 20 and 30, by gender:")
Escreval("Female: ", TotalF)
Escreval("Male: ", TotalM)
Escreval("Non-Binary: ", TotalNB)

fimalgoritmo
