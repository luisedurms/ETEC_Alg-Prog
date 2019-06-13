algoritmo "Questao8"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 14/05/2019
// Faça um algoritmo que construa dois vetores A e B de 10 elementos e deles
// crie um vetor C, composto pela soma dos elementos, sendo:
// C[1] <- A[1] + B[10]; C[2] <- A[2] + B[9]; etc.
// Seção de Declarações 
var
    veta, vetb, vetc:vetor[1..10] de Inteiro
    i, j: Inteiro
inicio
    para i de 1 ate 10 faca
        escreval: ("Digite um valor para o vetor A: ")
        leia(veta[i])
        escreval: ("Digite um valor para o vetor B: ")
        leia(vetb[i])
    fimpara
    j <- 10
    para i de 1 ate 10 faca
        vetc[i] <- veta[i] + vetb[j]
        j <- j - 1
        escreva("Valor em C: ", vetc[i])
    fimpara
fimalgoritmo
