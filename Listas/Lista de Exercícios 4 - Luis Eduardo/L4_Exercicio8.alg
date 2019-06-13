algoritmo "Questao8"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 01/05/2019
// 8) Elaborar um programa que leia 9 elementos inteiros para um Vetor W.
// Construir um Vetor Y do mesmo tipo e dimensão, observando a seguinte lei de
// formação: “todo elemento do Vetor W que tiver o índice par deve ter seu
// elemento dividido 2; caso contrário o elemento do Vetor W deve ser
// multiplicado por 5 ”. Apresentar os valores de Y.
// Seção de Declarações 
var
    vet_w:vetor[1..9] de Inteiro
    vet_y:vetor[1..9] de Real
    i: Inteiro
inicio
    para i de 1 ate 9 faca
        escreval("Digite um numero")
        leia(vet_w[i])
    fimpara
    para i de 1 ate 9 faca
        se (i mod 2 = 0) entao
            vet_y[i] <- vet_w[i] / 2
        senao
            vet_y[i] <- vet_w[i] * 5
        fimse
        escreval("Vetor Y")
        escreval(vet_y[i])
    fimpara
fimalgoritmo
