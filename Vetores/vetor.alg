algoritmo "semnome"
// Função :
// Autor :
// Data : 29/04/2019
// Seção de Declarações 
var
    vet: vetor[1..5] de Inteiro
    i: Inteiro
inicio
    para i de 1 ate 5 faca
        escreva("Digite o", i, "º número: ")
        leia(vet[i])
    fimpara
    para i de 1 ate 5 faca
        escreval("Este é o", i, "º número do vetor")
        escreval(vet[i])
    fimpara
fimalgoritmo
