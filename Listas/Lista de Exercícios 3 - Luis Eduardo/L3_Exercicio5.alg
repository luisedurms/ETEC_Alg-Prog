algoritmo "Crescimento"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 11/04/2019
// Questão 5
// Chico tem 1,50 metros e cresce 3 centímetros por ano, enquanto Zé tem 1,10
// metros e cresce 4 centímetros por ano.
// Construa um algoritmo que calcule e imprima quantos anos serão necessários
// para que Zé seja maior que Chico.
// Seção de Declarações 
var
   chico, ze: Real
   anos: Inteiro
inicio
      anos <- 0
      chico <- 1.50
      ze <- 1.10
      enquanto (ze <= chico) faca
               chico <- chico + 0.03
               ze <- ze + 0.04
               anos <- anos + 1
      fimenquanto
      escreval("Zé passará Chico em ", anos, " anos.")
fimalgoritmo
