algoritmo "Operacoes"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 15/04/2019
// Seção de Declarações
// Elaborar um programa que leia dois valores numéricos reais desconhecidos representados pelas variáveis A e B. Calcular e
// apresentar os resultados das quatro operações aritméticas básicas.
var
   a, b, resultado: Real
inicio
      escreva("Valor A: ")
      leia(a)
      escreva("Valor B: ")
      leia(b)
      resultado <- a + b
      escreval("Soma: ", resultado)
      resultado <- a - b
      escreval("Subtração: ", resultado)
      resultado <- a * b
      escreval("Multiplicação: ", resultado)
      resultado <- a / b
      escreval("Divisão: ", resultado)
fimalgoritmo
