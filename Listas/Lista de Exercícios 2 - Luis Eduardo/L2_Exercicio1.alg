algoritmo "Diferenca"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 1)	Efetuar a leitura de dois valores num�ricos inteiros representados pelas vari�veis A e B e apresentar o resultado da diferen�a do maior valor pelo menor valor.
// Se��o de Declara��es 
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
