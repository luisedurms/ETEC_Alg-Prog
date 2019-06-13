algoritmo "Questao3"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 07/05/2019
// 3) Escrever um programa que leia dois Vetores (denominadas A e B) com 9
// elementos reais em cada um. Construir um Vetor C, sendo que cada elemento
// de C é resultado da subtração do mesmo elemento de A por B, ou seja:
// C[x] <- A[x] – B[x]. Apresentar os valores do vetor C.
// Seção de Declarações 
var
    vet_a:vetor[1..9] de Real
    vet_b:vetor[1..9] de Real
    vet_c:vetor[1..9] de Real
    i: Inteiro
inicio
    para i de 1 ate 9 faca
        escreval("Digite dois valores reais em sequência: ")
        leia(vet_a[i])
        leia(vet_b[i])
    fimpara
    para i de 1 ate 9 faca
        vet_c[i] <- vet_a[i] - vet_b[i]
        escreval(vet_a[i], " - ", vet_b[i], " = ", vet_c[i])
    fimpara
fimalgoritmo
