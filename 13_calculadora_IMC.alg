
Algoritmo "calculadora_imc"

// Disciplina  : Curso de L�gica de Programa��o [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 8 � Estruturas Condicionais 2
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   M, A, IMC: Real
inicio
// Verificando o IMC:

   Escreva("Massa (KG): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A^2)
   Escreval("O seu IMC � de ", IMC:5:2)
   Se (IMC < 17) entao
        Escreval("Voc� est� muito abaixo do peso.")
   senao
        Se (IMC >= 17) e (IMC < 18.5) entao
           Escreval("Voc� est� abaixo do peso.")
        senao
           Se (IMC >= 18.5) e (IMC < 25) entao
                Escreval("Voc� est� no peso normal.")
           senao
                Se (IMC >= 25) e (IMC < 30) entao
                   Escreval("Voc� est� com sobrepeso.")
                senao
                    Se (IMC >= 30) e (IMC < 35) entao
                       Escreval("Voc� est� com Obesidade.")
                    senao
                       Se (IMC >= 35) e (IMC < 40) entao
                          Escreval("Voc� est� com Obesidade Severa.")
                       senao
                          Escreval("Voc� est� com Obesidade M�rbida.")
                       FimSe
                    FimSe
                FimSe
           FimSe
        FimSe
   FimSe
   
   
fimalgoritmo
