algoritmo "Lata_Oleo"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações 
// Questão 17
// Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula VOLUME &lt;- 3.14159 * R 2 * ALTURA.
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
