algoritmo "Media_Peso"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações 
// Questão 2
// Crie um programa que lê 2 notas de um aluno. Cada nota terá um peso que também deverá ser lido. O programa deverá
// fazer a média ponderando as notas em relação aos pesos.
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
      escreva("Média: ", media)
fimalgoritmo
