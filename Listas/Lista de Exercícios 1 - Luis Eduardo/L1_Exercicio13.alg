algoritmo "Pes"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações
// Questão 13
// Elaborar um programa que leia uma medida em pés e apresente o seu valor convertido em metros, lembrando que um pé
// mede 0.3048 metros.
var
   pe, metros: Real
inicio
      escreva("Digite o valor em pés: ")
      leia(pe)
      metros <- pe * 0.3048
      escreva("Valor em metros: ", metros:4:2)
fimalgoritmo
