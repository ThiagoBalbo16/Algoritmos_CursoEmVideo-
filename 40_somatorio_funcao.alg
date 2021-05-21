algoritmo "Função_somatório"

// Disciplina  : Curso de Lógica de Programação[Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aula 13 – Funções
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   V1, V2, RET: Inteiro
   
   Funcao Soma(X,Y : Inteiro): Inteiro
          Inicio
          Retorne X + Y
   FimFuncao
   
inicio
// Seção de Comandos

   V1 <- 5
   V2 <- 7
   RET <- Soma(V1,V2)
   Escreva("A soma de ", V1, " e", V2, " é: ", RET)
   
fimalgoritmo
