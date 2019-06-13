algoritmo "Questao9"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 14/05/2019
// Elabora um algoritmo que crie dois vetores A e B de 10 elementos e deles
// crie um vetor C, composto pela união dos elementos de A e B dispostos em ordem
// crescente, exibindo o resultado.
// Seção de Declarações
var
    veta, vetb:vetor[1..10] de Inteiro
    vetc:vetor[1..20] de Inteiro
    i, j, temp, a, b: Inteiro
inicio
    para i de 1 ate 10 faca
        escreval("Digite um valor para A: ")
        leia(veta[i])
        escreval("Digite um valor para B: ")
        leia(vetb[i])
    fimpara
    i <- 1
    a <- 1
    b <- 2
    enquanto i <= 10 faca
        se veta[i] > vetb[i] entao
            vetc[a] <- vetb[i]
            vetc[b] <- veta[i]
        senao
            vetc[a] <- veta[i]
            vetc[b] <- vetb[i]
        fimse
        i <- i + 1
        a <- a + 2
        b <- b + 2
    fimenquanto
    para i de 1 ate 20 faca
        para j de 1 ate 20 faca
            se vetc[i] < vetc[j] entao
                temp <- vetc[i]
                vetc[i] <- vetc[j]
                vetc[j] <- temp
            fimse
        fimpara
    fimpara
    para i de 1 ate 20 faca
        escreval(vetc[i])
    fimpara
fimalgoritmo
