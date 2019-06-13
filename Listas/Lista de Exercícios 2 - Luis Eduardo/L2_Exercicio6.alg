algoritmo "Divisao_Exclusiva"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 6)	Fazer a leitura de quatro valores numéricos inteiros representados pelas variáveis
// A, B, C e D. Apresentar na tela apenas os valores que forem divisíveis por 2 ou 3.
// Seção de Declarações 
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
    se (a mod 2 = 0) ou (a mod 3 = 0) entao
        (a, " é divisível")
    fimse
    se (b mod 2 = 0) ou (b mod 3 = 0) entao
        (b, " é divisível")
    fimse
    se (c mod 2 = 0) ou (c mod 3 = 0) entao
        (c, " é divisível")
    fimse
    se (d mod 2 = 0) ou (d mod 3 = 0) entao
        (d, " é divisível")
    fimse
fimalgoritmo
