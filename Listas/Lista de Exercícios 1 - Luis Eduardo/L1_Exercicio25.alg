algoritmo "Produto_Soma"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Se��o de Declara��es 
// Elaborar um programa que leia quatro valores num�ricos inteiros (vari�veis A, B, C e D). Ao final o programa deve apresentar
// o resultado do produto (vari�vel P) do primeiro com o terceiro valor, e o resultado da soma (vari�vel S) do segundo com o
// quarto valor.
var
   a, b, c, d, p, s: Real
inicio
      escreva("Valor A: ")
      leia(a)
      escreva("Valor B: ")
      leia(b)
      escreva("Valor C: ")
      leia(c)
      escreva("Valor de D: ")
      leia(d)
      p <- a * c
      s <- b + d
      escreval("Produto: ", p)
      escreval("Soma: ", s)
fimalgoritmo
