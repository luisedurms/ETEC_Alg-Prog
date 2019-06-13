algoritmo "Comparador"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 7)	Ler cinco valores numéricos reais (variáveis A, B, C, D e E), identificar
// e apresentar o maior e o menor valores informados. Não é necessário fazer a ordenação dos valores.
// Seção de Declarações 
var
    a, b, c, d, e, maior, menor, temp: Real
inicio
    escreva("Digite um número: ")
    leia(a)
    escreva("Digite um número: ")
    leia(b)
    escreva("Digite um número: ")
    leia(c)
    escreva("Digite um número: ")
    leia(d)
    escreva("Digite um número: ")
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
