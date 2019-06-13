algoritmo "questao10"
// Função :
// Autor :  Luis Eduardo Ramos Tezin
// Data : 11/05/2019
// De cinco vetores de 5 elementos inteiros, fornecidos pelo usuário, crie uma
// matriz de 5 linhas e colunas e receba seu conteudo
// Seção de Declarações 
var
    vet1, vet2, vet3, vet4, vet5: vetor[1..5] de Inteiro
    matriz: vetor[1..5,1..5] de Inteiro
    i, j: Inteiro
inicio
    para i de 1 ate 5 passo 1 faca
        escreval("Digite 5 valores em sequencia: ")
        leia(vet1[i])
        leia(vet2[i])
        leia(vet3[i])
        leia(vet4[i])
        leia(vet5[i])
    fimpara
    
    para i de 1 ate 5 passo 1 faca
        para j de 1 ate 5 passo 1 faca
            se i = 1 entao
                matriz[i,j] <- vet1[j]
            fimse
            se i = 2 entao
                matriz[i,j] <- vet2[j]
            fimse
            se i = 3 entao
                matriz[i,j] <- vet3[j]
            fimse
            se i = 4 entao
                matriz[i,j] <- vet4[j]
            fimse
            se i = 5 entao
                matriz[i,j] <- vet5[j]
            fimse
        fimpara
    fimpara
    
    para i de 1 ate 5 passo 1 faca
        escreval("Linha ", i)
        para j de 1 ate 5 passo 1 faca
            escreval(matriz[i,j])
        fimpara
    fimpara
            
fimalgoritmo

