algoritmo "Prestacao"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações
// Questão 18
// Efetuar o cálculo e apresentar o valor de uma prestação de um bem em atraso, utilizando a fórmula PRESTACAO &lt;-
// VALOR + (VALOR * (TAXA / 100) * TEMPO).
var
   valor, taxa, tempo, prestacao: Real
inicio
      escreva("Qual o valor da prestação: ")
      leia(valor)
      escreva("Qual o valor da taxa: ")
      leia(taxa)
      escreva("Qual o tempo de atraso: ")
      leia(tempo)
      prestacao <- valor + (valor * (taxa / 100) * tempo)
      escreva("Prestação: ", prestacao)
fimalgoritmo
