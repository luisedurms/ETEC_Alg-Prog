algoritmo "Reajuste"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Se��o de Declara��es 
// Elaborar um programa que leia o valor num�rico correspondente ao sal�rio mensal (vari�vel SM) de um trabalhador e
// tamb�m fa�a a leitura do valor do percentual de reajuste (vari�vel PR) a ser atribu�do. Apresentar o valor do novo sal�rio
//(vari�vel NS).
var
   sm, pr, ns: Real
inicio
      escreval("Qual o sal�rio?")
      leia(sm)
      escreval("Qual o percentual de reajuste?")
      leia(pr)
      ns <- sm + (sm * (pr/100))
      escreva("Novo sal�rio: ", ns)
fimalgoritmo
