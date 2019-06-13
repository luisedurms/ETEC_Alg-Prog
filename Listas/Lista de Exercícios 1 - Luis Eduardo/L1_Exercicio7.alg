algoritmo "Alimentacao"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações 
// Questão 7
// Pedro comprou um saco de ração com peso em quilos. Ele possui dois gatos, para os quais fornece a quantidade de ração em
// gramas. A quantidade diária de ração fornecida para cada gato é sempre a mesma. Faça um programa que receba o peso do
// saco de ração e a quantidade de ração fornecida para cada gato, calcule e mostre quanto restará de ração no saco após cinco
// dias.
var
   peso_kg, peso_gramas, gato1, gato2, sobra: Real
inicio
      escreval("Peso da ração em quilos: ")
      leia(peso_kg)
      escreval("Quanto come o gato 1: ")
      leia(gato1)
      escreval("Quanto come o gato 2: ")
      leia(gato2)
      peso_gramas <- peso_kg * 1000
      sobra <- peso_gramas - ((gato1 + gato2) * 5)
      escreval("Sobrou: ", sobra)
fimalgoritmo
