algoritmo "Detector_pessoas_pesadas"

// Disciplina  : Curso de L�gica de Programa��o [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 12 � Procedimentos
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
   Escreval("DETEC��O DE PESSOAS PESADAS")
   Escreval("Peso: ", Wst, " Kg")
   FimProcedimento
   
inicio
      Wst <- 0
      Top()
      Para I <- 1 ate 5 faca
           Escreval("Digite o nome da", I,"� pessoa: ")
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
      Escreva("A pessoa mais pesada � o(a) ", WstP, " com", Wst, " Kg.")
      
fimalgoritmo
