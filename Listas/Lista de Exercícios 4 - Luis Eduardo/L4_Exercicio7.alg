algoritmo "Questao7"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 01/05/2019
// 7) Elaborar um programa que leia 12 elementos inteiros para um Vetor X.
// Construir um Vetor Z do mesmo tipo e dimensão, observando a seguinte lei
// de formação: “todo elemento do Vetor X que for ímpar deve ser multiplicado
// por 2; caso contrário, o elemento do Vetor X deve permanecer o mesmo”.
// Apresentar os valores de Z.
// Seção de Declarações 
var
    vet_x:vetor[1..12] de Inteiro
    vet_z:vetor[1..12] de Inteiro
    i: Inteiro
inicio
    para i de 1 ate 12 faca
        escreval("Digite um numero")
        leia(vet_x[i])
    fimpara
    para i de 1 ate 12 faca
        se (vet_x[i] mod 2 = 0) entao
            vet_z[i] <- vet_x[i]
        senao
            vet_z[i] <- vet_x[i] * 2
        fimse
        escreval("Vetor Z")
        escreval(vet_z[i])
    fimpara
fimalgoritmo
