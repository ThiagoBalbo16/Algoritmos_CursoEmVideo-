algoritmo "Detector_pessoas_pesadas"

// Disciplina  : Curso de Lógica de Programação [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 12 – Procedimentos
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   I: Inteiro
   W, Wst: Real
   N, WstP: Caractere
   
   Procedimento Top()
   
   inicio
   LimpaTela
   Escreval("---------------------------------")
   Escreval("DETECÇÃO DE PESSOAS PESADAS")
   Escreval("Peso: ", Wst, " Kg")
   FimProcedimento
   
inicio
      Wst <- 0
      Top()
      Para I <- 1 ate 5 faca
           Escreval("Digite o nome da", I,"º pessoa: ")
           Leia(N)
           Escreval("Digite o peso: ")
           Leia(W)
           Se (W > Wst) entao
              Wst <- W
              WstP <- N
           FimSe
           Top()
      FimPara
      Top()
      Escreva("A pessoa mais pesada é o(a) ", WstP, " com", Wst, " Kg.")
      
fimalgoritmo
