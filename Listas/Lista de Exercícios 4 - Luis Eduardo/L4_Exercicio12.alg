algoritmo "Questao12"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 01/05/2019
// 12)Construa um algoritmo que, para um grupo de 50 valores inteiros, determine:
// a) A soma dos números positivos;
// b) A quantidade de valores negativos;
// Seção de Declarações 
var
    vet:vetor[1..50] de Inteiro
    i, soma, qt: Inteiro
inicio
    soma <- 0
    qt <- 0
    para i de 1 ate 50 faca
        escreval("Digite um valor inteiro positivo ou negativo")
        leia(vet[i])
    fimpara
    para i de 1 ate 50 faca
        se (vet[i] >= 0) entao
            soma <- soma + vet[i]
        senao
            qt <- qt + 1
        fimse
    fimpara
    escreval("Soma dos positivos: ", soma)
    escreval("Quantidade de negativos: ", qt)
fimalgoritmo
