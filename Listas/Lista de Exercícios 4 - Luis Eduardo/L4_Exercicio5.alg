algoritmo "Questao5"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 07/05/2019
// 5) Elaborar um programa que leia um Vetor A de inteiros, contendo 10 elementos.
// O programa deve criar tamb�m um Vetor B do mesmo tipo e tamanho e armazenar
// os mesmos elementos que A, por�m na ordem contr�ria, o primeiro elemento de A
// passa a ser o �ltimo elemento de B e vice-versa. Exibir os elementos dos
// Vetores A e B na tela.
// Se��o de Declara��es 
var
    vet_a:vetor[1..10] de Inteiro
    vet_b:vetor[1..10] de Inteiro
    i, j: inteiro
inicio
    para i de 1 ate 10 faca
        escreva("Digite um n�mero: ")
        leia(vet_a[i])
    fimpara
    i <- 10
    para j de 1 ate 10 faca
        vet_b[j] <- vet_a[i]
        i <- i - 1
    fimpara
    para i de 1 ate 10 faca
        escreval("Vetor A: ", vet_a[i], " | Vetor B: ", vet_b[i])
    fimpara
fimalgoritmo
