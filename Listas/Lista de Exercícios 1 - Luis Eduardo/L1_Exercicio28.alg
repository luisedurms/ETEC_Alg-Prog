algoritmo "Projetil"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Se��o de Declara��es
// Construir um programa que calcule e apresente em metros por segundo o valor da velocidade de um proj�til que percorre
// uma dist�ncia em quil�metros a um espa�o de tempo em minutos. Utilize a f�rmula VELOCIDADE <- (DISTANCIA * 1000) /
// (TEMPO * 60).
var
   velocidade, tempo, distancia: Real
inicio
      escreva("Dist�ncia percorrida: ")
      leia(distancia)
      escreva("Tempo gasto: ")
      leia(tempo)
      velocidade <- (distancia * 1000) / (tempo * 60)
      escreva("Velocidade: ", velocidade)
fimalgoritmo
