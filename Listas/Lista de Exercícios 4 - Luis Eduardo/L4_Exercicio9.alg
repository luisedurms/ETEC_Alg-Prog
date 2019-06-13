algoritmo "Questao9"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 01/05/2019
// 9) Criar um programa com dois Vetores A e B de 5 elementos inteiros em cada.
// Solicitar ao usuário que digite 5 números inteiros
//(pares ou ímpares e em qualquer ordem). Para cada número digitado pelo usuário,
// caso este número seja par, incluí-lo no Vetor A; caso contrário incluí-lo no
// Vetor B. Exibir os Vetores A e B resultantes.
// Seção de Declarações 
var
    veta:vetor[1..5] de Inteiro
    vetb:vetor[1..5] de Inteiro
    input, i, a, b: Inteiro
inicio
    a <- 1
    b <- 1
    para i de 1 ate 5 faca
        escreval("Digite um numero inteiro")
        leia(input)
        se (input mod 2 = 0) entao
            veta[a] <- input
            a <- a + 1
        senao
            vetb[b] <- input
            b <- b + 1
        fimse
    fimpara
    para i de 1 ate (a-1) faca
        escreval("Vetor A")
        escreval(veta[i])
    fimpara
    para i de 1 ate (b-1) faca
        escreval("Vetor B")
        escreval(vetb[i])
    fimpara
fimalgoritmo
