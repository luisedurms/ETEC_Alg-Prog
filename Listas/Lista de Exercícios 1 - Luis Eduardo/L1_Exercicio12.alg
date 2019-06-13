algoritmo "Viagem"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações 
// Questão 12
// Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12
// quilômetros por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto (variável TEMPO) e a velocidade média
// (variável VELOCIDADE) durante a viagem. Desta forma, será possível obter a distância, basta calcular a quantidade de litros
// de combustível utilizada na viagem com a fórmula LITROS_USADOS &lt;- DISTANCIA / 12. O programa deve apresentar os
// valores da velocidade média, tempo gasto na viagem, a distância percorrida e a quantidade de litros utilizada na viagem.
var
   litros_usados, tempo, velocidade, distancia: Real
inicio
      escreva("Tempo de viagem: ")
      leia(tempo)
      escreva("Velocidade média: ")
      leia(velocidade)
      distancia <- velocidade * tempo
      litros_usados <- distancia / 12
      escreval("Velocidade média: ", velocidade)
      escreval("Tempo gasto: ", tempo)
      escreval("Distância percorrida: ", distancia)
      escreval("Combustível gasto(l): ", litros_usados)
fimalgoritmo
