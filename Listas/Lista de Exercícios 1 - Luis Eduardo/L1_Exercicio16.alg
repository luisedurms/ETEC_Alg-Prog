algoritmo "Conversao_Temp"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Se��o de Declara��es 
// Quest�o 16
// Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em graus Celsius. A f�rmula de convers�o � C &lt;-
// ((F � 32) * 5) / 9, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
var
   var c, f: Real
inicio
      escreva("Temperatura em Fahrenheit: ")
      leia(f)
      c <- ((f - 32) * 5) / 9
      escreva("Temperatura em Celsius: ", c)
fimalgoritmo
