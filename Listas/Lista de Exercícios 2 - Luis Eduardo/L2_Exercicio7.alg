algoritmo "Comparador"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 7)	Ler cinco valores num�ricos reais (vari�veis A, B, C, D e E), identificar
// e apresentar o maior e o menor valores informados. N�o � necess�rio fazer a ordena��o dos valores.
// Se��o de Declara��es 
var
    a, b, c, d, e, maior, menor, temp: Real
inicio
    escreva("Digite um n�mero: ")
    leia(a)
    escreva("Digite um n�mero: ")
    leia(b)
    escreva("Digite um n�mero: ")
    leia(c)
    escreva("Digite um n�mero: ")
    leia(d)
    escreva("Digite um n�mero: ")
    leia(e)
    se (a > b) entao
        maior <- a
        menor <- b
    senao
        se (a < b) entao
            maior <- b
            menor <- a
        fimse
    fimse
    se (c > maior) entao
        maior <- c
    fimse
    se (d > maior) entao
        maior <- d
    fimse
    se (e > maior) entao
        maior <- e
    fimse
    se (c < menor) entao
        menor <- c
    fimse
    se (d < menor) entao
        menor <- d
    fimse
    se (e < menor) entao
        menor <- e
    fimse
    escreval("Maior valor: ", maior)
    escreval("Menor valor: ", menor)
fimalgoritmo
