algoritmo "Alimentacao"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Se��o de Declara��es 
// Quest�o 7
// Pedro comprou um saco de ra��o com peso em quilos. Ele possui dois gatos, para os quais fornece a quantidade de ra��o em
// gramas. A quantidade di�ria de ra��o fornecida para cada gato � sempre a mesma. Fa�a um programa que receba o peso do
// saco de ra��o e a quantidade de ra��o fornecida para cada gato, calcule e mostre quanto restar� de ra��o no saco ap�s cinco
// dias.
var
   peso_kg, peso_gramas, gato1, gato2, sobra: Real
inicio
      escreval("Peso da ra��o em quilos: ")
      leia(peso_kg)
      escreval("Quanto come o gato 1: ")
      leia(gato1)
      escreval("Quanto come o gato 2: ")
      leia(gato2)
      peso_gramas <- peso_kg * 1000
      sobra <- peso_gramas - ((gato1 + gato2) * 5)
      escreval("Sobrou: ", sobra)
fimalgoritmo
