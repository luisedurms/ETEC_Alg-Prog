algoritmo "Decrescente"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 4)	Ler tr�s valores inteiros, em qualquer ordem, representados pelas vari�veis A, B e C.
// Apresentar os valores lidos em ordem decrescente. Dica: voc� precisar� fazer trocas de posi��o dos elementos.
// Se��o de Declara��es 
var
    a, b, c, temp: Inteiro
inicio
    escreva("Valor de A: ")
    leia(a)
    escreva("Valor de B: ")
    leia(b)
    escreva("Valor de C: ")
    leia(c)
    se (c > a) entao
        temp <- a
        a <- c
        c <- temp
    fimse
    se (b > a) entao
        temp <- a
        a <- b
        b <- temp
    fimse
    se (c > b) entao
        temp <- b
        b <- c
        c <- temp
    fimse
    escreval("Maior valor: ", a)
    escreval("Valor m�dio: ", b)
    escreval("Menor valor: ", c)
fimalgoritmo
