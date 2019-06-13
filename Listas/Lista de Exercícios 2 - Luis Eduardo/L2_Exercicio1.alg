algoritmo "Diferenca"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 1)	Efetuar a leitura de dois valores numéricos inteiros representados pelas variáveis A e B e apresentar o resultado da diferença do maior valor pelo menor valor.
// Seção de Declarações 
var
    a, b, total: Inteiro
inicio
    escreva("Valor de A: ")
    leia(a)
    escreva("Valor de B: ")
    leia(b)
    se (a > b) entao
        total <- a - b
    senao
        total <- b - a
    fimse
    escreva("Total: ", total)
fimalgoritmo
