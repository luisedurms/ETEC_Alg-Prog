algoritmo "Energia"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Se��o de Declara��es
// Quest�o 8
// Sabe-se que o quilowatt de energia custa um quinto do sal�rio m�nimo. Fa�a um programa que receba o valor do sal�rio
// m�nimo e a quantidade de quilowatts consumida por uma resid�ncia. Calcule e mostre: A) o valor de cada quilowatt; B) o
// valor a ser pago por essa resid�ncia; e C) o valor a ser pago com desconto de 15%.
var
   salario_minimo, quilowatts, valor_quilowatt, valor, valor_desc: Real
inicio
      escreval("Qual o valor do sal�rio m�nimo? ")
      leia(salario_minimo)
      escreval("Quilowatts consumidos: ")
      leia(quilowatts)
      valor_quilowatt <- salario_minimo / 5
      valor <- valor_quilowatt * quilowatts
      valor_desc <- valor - (valor * 15/100)
      escreval("Valor do quilowatt: ", valor_quilowatt)
      escreval("Total a pagar: ", valor)
      escreval("Total com desconto: ", valor_desc)
fimalgoritmo
