algoritmo "Raiz"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações 
// Elaborar um programa que calcule uma raiz de base qualquer com índice qualquer.
var
   i, b, raiz: Real
inicio
      escreva("Digite a base: ")
      leia(b)
      escreva("Digite o índice: ")
      leia(i)
      raiz <- b^(1/i)
      escreva("Resultado: ", raiz)
fimalgoritmo
