algoritmo "Aproveitamento_aluno_erepeticao"

// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descri��o   : Aula 9 � Estruturas de Repeti��o 1
// Autor(a)    : Thiago Balbo Batista
// Ano         : 2020

var
   Q, C: Inteiro
   Nota, maior: Real
   Nome, maior_nome: Caractere
inicio
// Se��o de Comandos

C <- 0

Escreval("TURMA 048 - ESCOLA MEQUETREFE")

Escreva("Quantos alunos tem a turma 048?")
Leia(Q)

Escreval("Notas")

Enquanto (C < Q) faca
         Escreval("Qual o nome do aluno(a)? ")
         Leia(Nome)
         Escreval("Qual a nota do aluno(a)? Valor entre 0 e 10")
         Leia(Nota)
         Escreval("A nota de ", Nome, " � de ", Nota)
         Se (Nota > maior) entao
            maior <- Nota
            maior_nome <- Nome
         FimSe
         C <- C + 1
FimEnquanto
Escreva("O maior aproveitamento � de ", maior_nome, " com a nota ", maior)

fimalgoritmo
