algoritmo "Lata_Oleo"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Se��o de Declara��es 
// Quest�o 17
// Calcular e apresentar o valor do volume de uma lata de �leo, utilizando a f�rmula VOLUME &lt;- 3.14159 * R 2 * ALTURA.
var
   volume, r, altura: Real
inicio
      escreva("Digite a altura da lata: ")
      leia(altura)
      escreva("Digite o raio: ")
      leia(r)
      volume <- 3.14159 * ((r^2) * altura)
      escreva("Volume: ", volume)
fimalgoritmo
