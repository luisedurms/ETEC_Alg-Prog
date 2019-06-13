algoritmo "Questao4"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 07/05/2019
// 4) Construir um programa que leia um Vetor A de 8 elementos CARACTERE e um
// Vetor B de 5 elementos CARACTERE. O programa deve, então, criar um Vetor C
// cujo total de elementos é a soma dos tamanhos de A e B, ou seja 13 elementos.
// Preencher o Vetor C com os elementos de A e de B, respectivamente.
// Seção de Declarações 
var
    vet_a:vetor[1..8] de Caractere
    vet_b:vetor[1..5] de Caractere
    vet_c:vetor[1..13] de Caractere
    i, j: Inteiro
inicio
    j <- 9
    para i de 1 ate 8 faca
        escreval("Digite uma palavra ou letra para o vetor 1")
        leia(vet_a[i])
        vet_c[i] <- vet_a[i]
    fimpara
    para i de 1 ate 5 faca
        escreval("Digite uma palavra ou letra para o vetor 2")
        leia(vet_b[i])
        vet_c[j] <- vet_b[i]
        j <- j + 1
    fimpara
    para j de 1 ate 13 faca
        escreval("Concatenação dos vetores")
        escreval(vet_c[j])
    fimpara
fimalgoritmo
