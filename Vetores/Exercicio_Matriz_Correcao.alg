algoritmo "Exercicio1_Correcao"
// Função :
// Autor :
// Data : 23/05/2019
// Desenvolver um programa que leia os nomes de oito alunos e também suas
// 4 notas bimestrais. Ao final, deve apresentar o nome de cada aluno classificado
// em ordem alfabética, com suas médias e a média geral.
// Seção de Declarações 
var
    x: Caractere
    i, j: Inteiro
    y, soma_nt, soma_md, media_gf: Real
    nota: vetor[1..8,1..4] de Real
    media: vetor[1..8] de Real
    nome: vetor[1..8] de Caractere
inicio
    soma_md <- 0
    para i de 1 ate 8 passo 1 faca
        soma_nt <- 0
        escreva("Aluno ", i)
        leia (nome[i])
        para j de 1 ate 4 passo 1 faca
            escreva("Nota ", j)
            leia(nota[i,j])
            soma_nt <- soma_nt + nota[i,j]
        fimpara
        media[i] <- soma_nt / 4
        soma_md <- soma_md + media[i]
    fimpara
    
    // Rotina de ordenação e troca de elementos
    para i de 1 ate 7 passo 1 faca
        para j <- i + 1 ate 8 passo 1 faca
            se (nome[i] > nome[j]) entao
                x <- nome[i]
                nome[i] <- nome[j]
                nome[j] <- x
                y <- media[i]
                media[i] <- media[j]
                media[j] <- y
            fimse
        fimpara
    fimpara
    
    para i de 1 ate 8 passo 1 faca
        escreva("Aluno ", nome[i])
        escreva("Média ", media[i])
    fimpara
    media_gp <- soma_md / 8
    escreva("Média Geral : ", media_gp)
    
fimalgoritmo
