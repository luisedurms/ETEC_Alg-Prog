algoritmo "Volume_Caixa"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Se��o de Declara��es 
// Quest�o 19
// Elaborar um programa que calcule e apresente o valor do volume de uma caixa retangular, utilizando a f�rmula
// VOLUME &lt;- COMPRIMENTO * LARGURA * ALTURA.
var
   volume, comprimento, largura, altura: Real
inicio
      escreval("Qual o comprimento da caixa?")
      leia(comprimento)
      escreval("Qual a largura?")
      leia(largura)
      escreval("Qual a altura?")
      leia(altura)
      volume <- comprimento * largura * altura
      escreva("Volume: ", volume)
fimalgoritmo
