algoritmo "Prestacao"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Se��o de Declara��es
// Quest�o 18
// Efetuar o c�lculo e apresentar o valor de uma presta��o de um bem em atraso, utilizando a f�rmula PRESTACAO &lt;-
// VALOR + (VALOR * (TAXA / 100) * TEMPO).
var
   valor, taxa, tempo, prestacao: Real
inicio
      escreva("Qual o valor da presta��o: ")
      leia(valor)
      escreva("Qual o valor da taxa: ")
      leia(taxa)
      escreva("Qual o tempo de atraso: ")
      leia(tempo)
      prestacao <- valor + (valor * (taxa / 100) * tempo)
      escreva("Presta��o: ", prestacao)
fimalgoritmo
