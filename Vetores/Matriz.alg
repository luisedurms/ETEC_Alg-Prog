algoritmo "Ler-elementos"
// Fun��o : Aula Matrizes
// Autor : Luis Eduardo Ramos Tezin
// Professor: Gild�rcio Gon�alves
// Data : 22/05/2019
// Se��o de Declara��es 
var
    notas: vetor[1..8, 1..4] de Real
    i, j: Inteiro
inicio
    // Leitura
    para i de 1 ate 8 passo 1 faca
        para j de 1 ate 4 passo 1 faca
            leia(notas[i,j])
        fimpara
    fimpara
    // Exibi��o
    para i de 1 ate 8 passo 1 faca
        para j de 1 ate 4 passo 1 faca
            escreval("Linha", i, " Coluna", j, ":", notas[i,j])
        fimpara
    fimpara
fimalgoritmo
