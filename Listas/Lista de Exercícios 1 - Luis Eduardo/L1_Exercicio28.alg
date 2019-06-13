algoritmo "Projetil"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações
// Construir um programa que calcule e apresente em metros por segundo o valor da velocidade de um projétil que percorre
// uma distância em quilômetros a um espaço de tempo em minutos. Utilize a fórmula VELOCIDADE <- (DISTANCIA * 1000) /
// (TEMPO * 60).
var
   velocidade, tempo, distancia: Real
inicio
      escreva("Distância percorrida: ")
      leia(distancia)
      escreva("Tempo gasto: ")
      leia(tempo)
      velocidade <- (distancia * 1000) / (tempo * 60)
      escreva("Velocidade: ", velocidade)
fimalgoritmo
