algoritmo "Crescimento"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 11/04/2019
// Quest�o 5
// Chico tem 1,50 metros e cresce 3 cent�metros por ano, enquanto Z� tem 1,10
// metros e cresce 4 cent�metros por ano.
// Construa um algoritmo que calcule e imprima quantos anos ser�o necess�rios
// para que Z� seja maior que Chico.
// Se��o de Declara��es 
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
      escreval("Z� passar� Chico em ", anos, " anos.")
fimalgoritmo
