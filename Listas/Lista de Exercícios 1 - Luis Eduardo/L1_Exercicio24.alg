algoritmo "Quadrado_Soma"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Se��o de Declara��es 
// Quest�o 24
// Construir um programa que leia tr�s valores num�ricos inteiros (representados pelas vari�veis A, B e C) e apresente como
// resultado final o valor do quadrado da soma dos tr�s valores lidos.
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
