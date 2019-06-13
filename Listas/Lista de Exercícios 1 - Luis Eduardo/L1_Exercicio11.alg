algoritmo "Conversao"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações 
// Questão 11
// Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é F &lt;- (9
// * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
var
   c, f: Real
inicio
      escreva("Digite a temperatura em Celsius: ")
      leia(c)
      f <- (9 * c + 160) / 5
      escreva("Temperatura em Fahrenheit: ", f)
fimalgoritmo
