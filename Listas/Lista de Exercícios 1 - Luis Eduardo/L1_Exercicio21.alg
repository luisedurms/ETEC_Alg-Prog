algoritmo "Quadrado_Dif"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Se��o de Declara��es 
// Quest�o 21
// Ler dois valores num�ricos inteiros (representados pelas vari�veis A e B) e apresentar o resultado do quadrado da diferen�a
// do primeiro valor (vari�vel A) em rela��o ao segundo valor (vari�vel B).
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
