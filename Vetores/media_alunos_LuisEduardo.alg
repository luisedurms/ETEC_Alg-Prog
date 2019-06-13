algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2019
// Seção de Declarações 
var
    vet: vetor[1..8, 1..4] de Real
    alunos, notas: Inteiro
    soma, media: Real
inicio
    media <- 0
    para alunos de 1 ate 8 faca
        para notas de 1 ate 4 faca
            escreva("Insira a nota ", notas, "do aluno ", alunos, ": ")
            leia(vet[alunos, notas])
        fimpara
    fimpara
    para alunos de 1 ate 8 faca
        soma <- 0
        para notas de 1 ate 4 faca
            soma <- soma + vet[alunos, notas]
        fimpara
        media <- soma / 4
        escreval("Média do aluno", alunos, " =", media)
    fimpara
fimalgoritmo
