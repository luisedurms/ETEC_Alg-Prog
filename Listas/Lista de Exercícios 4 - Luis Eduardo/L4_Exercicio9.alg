algoritmo "Questao9"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 01/05/2019
// 9) Criar um programa com dois Vetores A e B de 5 elementos inteiros em cada.
// Solicitar ao usu�rio que digite 5 n�meros inteiros
//(pares ou �mpares e em qualquer ordem). Para cada n�mero digitado pelo usu�rio,
// caso este n�mero seja par, inclu�-lo no Vetor A; caso contr�rio inclu�-lo no
// Vetor B. Exibir os Vetores A e B resultantes.
// Se��o de Declara��es 
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
