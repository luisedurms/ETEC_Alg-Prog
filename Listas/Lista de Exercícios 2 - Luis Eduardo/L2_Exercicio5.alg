algoritmo "Divisao_Inclusiva"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 5)	Fazer a leitura de quatro valores num�ricos inteiros representados pelas vari�veis
// A, B, C e D. Apresentar na tela apenas os valores que forem divis�veis por 2 e 3.
// Se��o de Declara��es 
var
    a, b, c, d: Inteiro
inicio
    escreva("Digite um valor para A: ")
    leia(a)
    escreva("Digite um valor para B: ")
    leia(b)
    escreva("Digite um valor para C: ")
    leia(c)
    escreva("Digite um valor para D: ")
    leia(d)
    se (a mod 2 = 0) e (a mod 3 = 0) entao
        (a, " � divis�vel")
    fimse
    se (b mod 2 = 0) e (b mod 3 = 0) entao
        (b, " � divis�vel")
    fimse
    se (c mod 2 = 0) e (c mod 3 = 0) entao
        (c, " � divis�vel")
    fimse
    se (d mod 2 = 0) e (d mod 3 = 0) entao
        (d, " � divis�vel")
    fimse
fimalgoritmo
