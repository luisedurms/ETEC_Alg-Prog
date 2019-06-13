algoritmo "Energia"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações
// Questão 8
// Sabe-se que o quilowatt de energia custa um quinto do salário mínimo. Faça um programa que receba o valor do salário
// mínimo e a quantidade de quilowatts consumida por uma residência. Calcule e mostre: A) o valor de cada quilowatt; B) o
// valor a ser pago por essa residência; e C) o valor a ser pago com desconto de 15%.
var
   salario_minimo, quilowatts, valor_quilowatt, valor, valor_desc: Real
inicio
      escreval("Qual o valor do salário mínimo? ")
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
