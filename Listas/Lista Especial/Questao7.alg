algoritmo "Questao7"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 14/05/2019
// Codifique um algoritmo que exiba um histograma da variacao de temperatura
// durante a semana. Por exemplo, se as temperaturas forem: 19, 21, 25, 22, 20, 17 e 15�C
// de domingo a s�bado, respectivamente, o algor�tmo deve exibir:
// D: -----------------------------
// S: --------------------------------
// T: -----------------------------------------
// Q: -----------------------------------
// Q: -------------------------------
// S: --------------------------
// S: -----------------------
// Suponha que as temperaturas sejam todas positivas e que nenhuma seja maior que 80�C.
// Dica: Crie uma rotina que exiba uma linha com uma quantidade de caracteres
// de tamanho proporcional � temperatura
// Se��o de Declara��es 
var
    vettemp:vetor[1..7] de Caractere
    char, c, dia: Caractere
    i, count, temp: Inteiro
inicio
    para i de 1 ate 7 faca
        escreval("Digite uma temperatura: ")
        leia(temp)
        count <- 1
        c <- "-"
        enquanto count <= temp faca
            c <- c + "-"
            count <- count + 1
        fimenquanto
        vettemp[i] <- c
    fimpara
    para i de 1 ate 7 faca
        se i = 1 entao
             dia <- "D"
        fimse
        se i = 2 entao
             dia <- "S"
        fimse
        se i = 3 entao
             dia <- "T"
        fimse
        se i = 4 entao
             dia <- "Q"
        fimse
        se i = 5 entao
             dia <- "Q"
        fimse
        se i = 6 entao
             dia <- "S"
        fimse
        se i = 7 entao
             dia <- "S"
        fimse
        escreval(dia, ":", vettemp[i])
    fimpara
fimalgoritmo
