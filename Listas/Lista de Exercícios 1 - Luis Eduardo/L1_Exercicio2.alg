algoritmo "Media_Peso"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Se��o de Declara��es 
// Quest�o 2
// Crie um programa que l� 2 notas de um aluno. Cada nota ter� um peso que tamb�m dever� ser lido. O programa dever�
// fazer a m�dia ponderando as notas em rela��o aos pesos.
var
   n1, n2, media: Real
   peso1, peso2: Inteiro
inicio
      escreva("Digite a nota 1: ")
      leia(n1)
      escreva("Digite a nota 2: ")
      leia(n2)
      escreva("Digite o peso da nota 1: ")
      leia(peso1)
      escreva("Digite o peso da nota 2: ")
      leia(peso2)
      media <- ((n1 * peso1) + (n2 * peso2)) / (peso1 + peso2)
      escreva("M�dia: ", media)
fimalgoritmo
