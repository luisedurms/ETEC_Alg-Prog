algoritmo "Conversao_Temp"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações 
// Questão 16
// Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de conversão é C &lt;-
// ((F – 32) * 5) / 9, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
var
   var c, f: Real
inicio
      escreva("Temperatura em Fahrenheit: ")
      leia(f)
      c <- ((f - 32) * 5) / 9
      escreva("Temperatura em Celsius: ", c)
fimalgoritmo
