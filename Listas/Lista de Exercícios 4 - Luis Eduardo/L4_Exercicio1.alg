algoritmo "Questao1"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 07/05/2019
// 1) Elaborar um programa que efetua a leitura de dez nomes de pessoas em um
// Vetor A. Ao final, reapresentar os 10 nomes.
// Se��o de Declara��es 
var
    vet_nomes:vetor[1..10] de caractere
    i: inteiro
inicio
    para i de 1 ate 10 faca
        escreva("Digite um nome: ")
        leia(vet_nomes[i])
    fimpara
    para i de 1 ate 10 faca
        escreval(vet_nomes[i])
    fimpara
fimalgoritmo
