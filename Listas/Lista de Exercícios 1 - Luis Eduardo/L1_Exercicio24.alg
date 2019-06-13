algoritmo "Quadrado_Soma"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações 
// Questão 24
// Construir um programa que leia três valores numéricos inteiros (representados pelas variáveis A, B e C) e apresente como
// resultado final o valor do quadrado da soma dos três valores lidos.
var
   a, b, c, soma, quadrado: Real
inicio
      escreva("Valor A: ")
      leia(a)
      escreva("Valor B: ")
      leia(b)
      escreva("Valor C: ")
      leia(c)
      soma <- a + b + c
      quadrado <- soma ^ 2
      escreva("Resultado: ", quadrado)
fimalgoritmo
