algoritmo "Conversao_Moeda"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Se��o de Declara��es 
// Quest�o 22
// Elaborar um programa que apresente o valor da convers�o em real (R$) de um valor lido em d�lar (US$). O programa deve
// solicitar o valor da cota��o do d�lar.
var
   dolar, reais, cot: Real
inicio
      escreva("Digite o valor em dolar: ")
      leia(dolar)
      escreva("Digite o valor da cota��o do dolar: ")
      leia(cot)
      reais <- cot * dolar
      escreva("Valor em reais: ", reais)
fimalgoritmo
