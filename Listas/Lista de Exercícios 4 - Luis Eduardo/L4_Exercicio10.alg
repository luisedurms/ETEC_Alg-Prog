algoritmo "Questao10"
// Fun��o :
// Autor :
// Data : 01/05/2019
// 10)Construir um programa que leia um Vetor A de inteiros e dimens�o 10.
// Ao final do programa, informar a quantidade de valores
// pares e de valores �mpares existentes no referido Vetor.
// Se��o de Declara��es 
var
    veta:vetor[1..10] de Inteiro
    i, pares, impares: Inteiro
inicio
    pares <- 0
    impares <- 0
    para i de 1 ate 10 faca
        escreva("Digite um valor inteiro: ")
        leia(veta[i])
    fimpara
    para i de 1 ate 10 faca
        se (veta[i] mod 2 = 0) entao
            pares <- pares + 1
        senao
            impares <- impares + 1
        fimse
    fimpara
    escreval("Pares: ", pares)
    escreval("Impares: ", impares)
fimalgoritmo
