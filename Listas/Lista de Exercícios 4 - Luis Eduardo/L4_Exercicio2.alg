algoritmo "Questao2"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 07/05/2019
// 2) Elaborar um programa que leia 8 n�meros inteiros em um Vetor A.
// Construir um Vetor B de mesmo tamanho que A onde os valores dos elementos
// ser�o os do Vetor A multiplicados por 3 ( B[x] <- A[x] * 3 ). Exiba os
// valores dos elementos de B.
// Se��o de Declara��es 
var
    vet_a:vetor[1..8] de inteiro
    vet_b:vetor[1..8] de inteiro
    i: inteiro
inicio
    para i de 1 ate 8 faca
        escreva("Digite o ", i, "� valor: ")
        leia(vet_a[i])
    fimpara
    para i de 1 ate 8 faca
        vet_b[i] <- (vet_a[i] * 3)
        escreval(vet_b[i])
    fimpara
fimalgoritmo
