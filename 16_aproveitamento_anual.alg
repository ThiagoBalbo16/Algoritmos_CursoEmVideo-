algoritmo "Aproveitamento_Anual"

// Disciplina  : Curso de L�gica de Programa��o [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
  N1, N2, N3, N4, M: Real
  
inicio
// Verificando o aproveitamento anual de um aluno:

   Escreval("-----------Notas por Bimestre-----------")
   Escreva("Nota 1� Bimestre: ")
   Leia(N1)
   Escreva("Nota 2� Bimestre: ")
   Leia(N2)
   Escreva("Nota 3� Bimestre: ")
   Leia(N3)
   Escreva("Nota 4� Bimestre: ")
   Leia(N4)
   Escreval("----------------------------------------")
   Escreval("-------- Aproveitamento Escolar---------")
   M <- (N1 + N2 + N3 + N4) / 4
   Escreval("M�dia: ", M:2:1)
   Escreva("Aproveitamento: ")
   Se (M < 1) entao
      Escreval("F")
   senao
      Se (M >= 1) e (M <= 2) entao
         Escreval("E")
      senao
           Se (M > 2) e (M <= 4) entao
              Escreval("D")
           senao
                Se (M > 4) e (M <= 7) entao
                   Escreval("C")
                senao
                     Se (M >= 7) e (M < 9) entao
                        Escreval("B")
                     senao
                        Escreval("A")
                      FimSe
                FimSe
           FimSe
      FimSe
   FimSe
   Escreva("----------------------------------------")

fimalgoritmo
