algoritmo "Exercicio1"
// Função : Matrizes
// Autor : Luis Eduardo Ramos Tezin
// Professor: Gildárcio Gonçalves
// Data : 22/05/2019
// Desenvolver um programa que leia os nomes de oito alunos e também suas
// 4 notas bimestrais. Ao final, deve apresentar o nome de cada aluno classificado
// em ordem alfabética, com suas médias e a média geral.
// Seção de Declarações 
var
    alunos: vetor[1..8] de Caractere
    notas: vetor[1..8, 1..4] de Real
    i, j: Inteiro
    aux_nome, nome1, nome2, letra1, letra2: Caractere
    aux_nota: Real
    soma, media, soma_media, media_geral: Real
inicio

    //Leitura
    para i de 1 ate 8 passo 1 faca
        escreval("Digite o nome do aluno ", i)
        leia(alunos[i])
        para j de 1 ate 4 passo 1 faca
            escreval("Digite a nota ", j, " do aluno ", alunos[i])
            leia(notas[i, j])
        fimpara
    fimpara
    
    //Ordenação
    para i de 1 ate 8 passo 1 faca
        nome1 <- alunos[i]
        se i < 8 entao
            nome2 <- alunos[i+1]
        senao
            nome2 <- alunos[i]
        fimse
        letra1:=copia(nome1,1,1)
        letra2:=copia(nome2,1,1)
        se letra1 > letra2 entao
            aux_nome <- alunos[i]
            alunos[i] <- alunos[i+1]
            alunos[i+1] <- aux_nome
            para j de 1 ate 4 passo 1 faca
                aux_nota <- notas[i, j]
                notas[i,j] <- notas[i+1,j]
                notas[i+1,j] <- aux_nota
            fimpara
        fimse
    fimpara
    
    //Calculo e Exibição
    soma_media <- 0
    para i de 1 ate 8 passo 1 faca
        soma <- 0
        para j de 1 ate 4 passo 1 faca
            soma <- soma + notas[i,j]
        fimpara
        media <- soma / 4
        soma_media <- soma_media + media
        escreval("Media do aluno ", alunos[i], " = ", media)
    fimpara
    media_geral <- soma_media / 8
    escreval("Media geral da turma = ", media_geral)
    
fimalgoritmo
