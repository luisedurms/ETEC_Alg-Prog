algoritmo "Soma_Quadrado"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações 
// Questão 23
// Construir um programa que leia três valores numéricos inteiros (representados pelas variáveis A, B e C) e apresente como
// resultado final o valor da soma dos quadrados dos três valores lidos.
var
   soma, a, b, c: Real
inicio
      escreva("Valor A: ")
      leia(a)
      escreva("Valor B: ")
      leia(b)
      escreva("Valor C: ")
      leia(c)
      soma <- a^2 + b^2 + c^2
      escreva("Soma dos quadrados: ", soma)
fimalgoritmo
