algoritmo "Quadrado_Dif"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações 
// Questão 21
// Ler dois valores numéricos inteiros (representados pelas variáveis A e B) e apresentar o resultado do quadrado da diferença
// do primeiro valor (variável A) em relação ao segundo valor (variável B).
var
   dif, valor, a, b: Inteiro
inicio
      escreva("Digite um valor inteiro: ")
      leia(a)
      escreva("Digite outro valor inteiro: ")
      leia(b)
      dif <- a - b
      valor <- dif^2
      escreva("Resposta: ", valor)
fimalgoritmo
