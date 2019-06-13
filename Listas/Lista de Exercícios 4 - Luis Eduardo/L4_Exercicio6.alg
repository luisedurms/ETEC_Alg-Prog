algoritmo "Questao6"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 07/05/2019
// 6) Crie um programa que efetua a leitura de um vetor NOMES contendo 20
// elementos CARACTERE. Após ler todos os nomes, pedir que o usuário digite um
// nome a ser pesquisado no vetor. O programa deverá verificar se o nome existe
// dentre os 20 cadastrados e informar UMA ÚNICA VEZ apenas UMA DAS SEGUINTES
// MENSAGENS: 1- O nome está cadastrado no vetor; 2- O nome NÃO está cadastrado
// no vetor.
// Seção de Declarações 
var
    nomes:vetor[1..20] de Caractere
    i: Inteiro
    nome: Caractere
    existe: Inteiro
inicio
    para i de 1 ate 20 faca
        escreval("Digite uma palavra ou letra")
        leia(nomes[i])
    fimpara
    escreval("Digite um nome ou letra para pesquisar no vetor")
    leia(nome)
    existe <- 0
    para i de 1 ate 20 faca
        se (nome = nomes[i]) entao
            existe <- 1
        fimse
    fimpara
    se (existe = 1) entao
        escreval("O nome está cadastrado no vetor.")
    senao
        escreval("O nome NÃO está cadastrado no vetor.")
    fimse
fimalgoritmo
