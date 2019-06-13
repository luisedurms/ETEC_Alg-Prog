algoritmo "vetorNomes"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 30/04/2019
// Seção de Declarações 
var
   nomes: vetor[1..10] de caracter
   i, j: inteiro
inicio
   para i de 1 ate 10 faca
       escreva("Digite um nome: ")
       leia(nomes[i])
   fimpara
   
   para j de 1 ate 10 faca
       escreval("Nome ", j, " : ", nomes[j])
   fimpara
fimalgoritmo
