algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/04/2019
// Se��o de Declara��es 
var
    vet: vetor[1..5] de Inteiro
    i: Inteiro
inicio
    para i de 1 ate 5 faca
        escreva("Digite o", i, "� n�mero: ")
        leia(vet[i])
    fimpara
    para i de 1 ate 5 faca
        escreval("Este � o", i, "� n�mero do vetor")
        escreval(vet[i])
    fimpara
fimalgoritmo
