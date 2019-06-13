algoritmo "Elevado"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações 
// Elaborar um programa que leia dois valores numéricos inteiros, os quais devem representar a base e o expoente de uma
// potência, calcule a potência e apresente o resultado obtido.
var
   e, b, res: Inteiro
inicio
      escreva("Valor da base: ")
      leia(b)
      escreva("Valor do expoente: ")
      leia(e)
      res <- b ^ e
      escreva("Potência: ", res)
fimalgoritmo
