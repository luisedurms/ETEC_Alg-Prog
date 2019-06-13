algoritmo "Negativo"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 2)	Efetuar a leitura de um valor numérico inteiro positivo ou negativo representado
// pela variável N e apresentar o valor lido como sendo positivo. Dica: se o valor lido
// for menor que zero, ele deve ser multiplicado por -1.
// Seção de Declarações 
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
