algoritmo "Caixa"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Se��o de Declara��es 
// Suponha que um caixa eletr�nico disponha apenas de notas de 2, 10, 20 e 50 reais. Considerando que o cliente est�
// querendo fazer um saque de um valor qualquer (considere esse valor inteiro). Fa�a um algoritmo que mostre o n�mero
// m�nimo de notas que o caixa deve fornecer para o cliente. Mostre tamb�m, o valor do saque, e a quantidade de cada nota a
// ser entregue. Obs: O caixa n�o trabalha com moedas.
var
   notas, nota2, nota10, nota20, nota50, valor, valor_saque: Inteiro
inicio
      escreva("Quanto quer sacar: ")
      leia(valor)
      notas <- 0
      nota50 <- valor div 50
      notas <- notas + nota50
      valor_saque <- valor - (nota50 * 50)
      nota20 <- valor_saque div 20
      notas <- notas + nota20
      valor_saque <- valor_saque - (nota20 * 20)
      nota10 <- valor_saque div 10
      notas <- notas + nota10
      nota2 <- valor_saque div 2
      valor_saque <- valor_saque - (nota2 * 2)
      notas <- notas + nota2
      valor_saque <- valor - valor_saque
      escreval("Notas de 50: ", nota50)
      escreval("Notas de 20: ", nota20)
      escreval("Notas de 10: ", nota10)
      escreval("Notas de 2: ", nota2)
      escreval("Valor a ser sacado: ", valor_saque)
fimalgoritmo
