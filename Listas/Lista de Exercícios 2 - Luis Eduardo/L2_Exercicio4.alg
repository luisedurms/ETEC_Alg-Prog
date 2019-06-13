algoritmo "Decrescente"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 4)	Ler três valores inteiros, em qualquer ordem, representados pelas variáveis A, B e C.
// Apresentar os valores lidos em ordem decrescente. Dica: você precisará fazer trocas de posição dos elementos.
// Seção de Declarações 
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
    escreval("Valor médio: ", b)
    escreval("Menor valor: ", c)
fimalgoritmo
