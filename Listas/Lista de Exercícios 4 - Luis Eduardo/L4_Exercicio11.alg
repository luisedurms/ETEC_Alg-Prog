algoritmo "Questao11"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 01/05/2019
// 11)Elaborar um programa que leia um Vetor A de 10 elementos inteiros.
// Apresentar o total de elementos ímpares existentes e também o percentual do
// valor total de números ímpares em relação à quantidade total de elementos
// armazenados no Vetor.
// Seção de Declarações 
var
    veta:vetor[1..10] de Inteiro
    i, total, count: Inteiro
    umporcento, totalporcento: Real
inicio
    total <- 10
    umporcento <- 100/total
    totalporcento <- 0
    count <- 0
    para i de 1 ate total faca
        escreva("Digite um valor inteiro: ")
        leia(veta[i])
    fimpara
    para i de 1 ate total faca
        se (veta[i] mod 2 <> 0) entao
            totalporcento <- totalporcento + umporcento
            count <- count + 1
        fimse
    fimpara
    escreval(count, " números ímpares totalizando ", totalporcento, "%")
fimalgoritmo
