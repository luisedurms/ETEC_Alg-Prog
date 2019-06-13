algoritmo "Reajuste"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações 
// Elaborar um programa que leia o valor numérico correspondente ao salário mensal (variável SM) de um trabalhador e
// também faça a leitura do valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário
//(variável NS).
var
   sm, pr, ns: Real
inicio
      escreval("Qual o salário?")
      leia(sm)
      escreval("Qual o percentual de reajuste?")
      leia(pr)
      ns <- sm + (sm * (pr/100))
      escreva("Novo salário: ", ns)
fimalgoritmo
