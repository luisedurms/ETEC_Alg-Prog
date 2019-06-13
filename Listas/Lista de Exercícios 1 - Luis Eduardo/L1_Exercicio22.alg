algoritmo "Conversao_Moeda"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações 
// Questão 22
// Elaborar um programa que apresente o valor da conversão em real (R$) de um valor lido em dólar (US$). O programa deve
// solicitar o valor da cotação do dólar.
var
   dolar, reais, cot: Real
inicio
      escreva("Digite o valor em dolar: ")
      leia(dolar)
      escreva("Digite o valor da cotação do dolar: ")
      leia(cot)
      reais <- cot * dolar
      escreva("Valor em reais: ", reais)
fimalgoritmo
