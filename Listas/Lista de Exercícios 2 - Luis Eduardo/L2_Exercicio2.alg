algoritmo "Negativo"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 2)	Efetuar a leitura de um valor num�rico inteiro positivo ou negativo representado
// pela vari�vel N e apresentar o valor lido como sendo positivo. Dica: se o valor lido
// for menor que zero, ele deve ser multiplicado por -1.
// Se��o de Declara��es 
var
    n: Inteiro
inicio
    escreva("Digite um valor inteiro: ")
    leia(n)
    se (n < 0) entao
        n <- n * (-1)
    fimse
    escreva("Valor positivo: ", n)
fimalgoritmo
