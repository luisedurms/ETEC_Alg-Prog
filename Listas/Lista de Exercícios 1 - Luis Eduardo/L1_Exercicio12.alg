algoritmo "Viagem"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Se��o de Declara��es 
// Quest�o 12
// Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um autom�vel que faz 12
// quil�metros por litro. Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto (vari�vel TEMPO) e a velocidade m�dia
// (vari�vel VELOCIDADE) durante a viagem. Desta forma, ser� poss�vel obter a dist�ncia, basta calcular a quantidade de litros
// de combust�vel utilizada na viagem com a f�rmula LITROS_USADOS &lt;- DISTANCIA / 12. O programa deve apresentar os
// valores da velocidade m�dia, tempo gasto na viagem, a dist�ncia percorrida e a quantidade de litros utilizada na viagem.
var
   litros_usados, tempo, velocidade, distancia: Real
inicio
      escreva("Tempo de viagem: ")
      leia(tempo)
      escreva("Velocidade m�dia: ")
      leia(velocidade)
      distancia <- velocidade * tempo
      litros_usados <- distancia / 12
      escreval("Velocidade m�dia: ", velocidade)
      escreval("Tempo gasto: ", tempo)
      escreval("Dist�ncia percorrida: ", distancia)
      escreval("Combust�vel gasto(l): ", litros_usados)
fimalgoritmo
