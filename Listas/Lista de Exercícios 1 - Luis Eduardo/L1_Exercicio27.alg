algoritmo "Operacoes"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 15/04/2019
// Se��o de Declara��es
// Elaborar um programa que leia dois valores num�ricos reais desconhecidos representados pelas vari�veis A e B. Calcular e
// apresentar os resultados das quatro opera��es aritm�ticas b�sicas.
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
      escreval("Subtra��o: ", resultado)
      resultado <- a * b
      escreval("Multiplica��o: ", resultado)
      resultado <- a / b
      escreval("Divis�o: ", resultado)
fimalgoritmo
