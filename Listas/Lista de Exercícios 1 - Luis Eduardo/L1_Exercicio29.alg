algoritmo "Volume_Esfera"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Se��o de Declara��es 
// Elaborar um programa de computador que calcule e apresente o valor do volume de uma esfera. Utilize a f�rmula
// VOLUME &lt;- (4 / 3) * 3.14159 * (RAIO 3 ).
var
   volume, raio: Real
inicio
      escreval("Qual o raio da esf�ra?")
      leia(raio)
      volume <- (4/3) * 3.14159 * raio ^ 3
      escreva("Volume: ", volume)
fimalgoritmo
