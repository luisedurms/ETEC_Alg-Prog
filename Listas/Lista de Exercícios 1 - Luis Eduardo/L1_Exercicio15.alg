algoritmo "Caixa"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações 
// Suponha que um caixa eletrônico disponha apenas de notas de 2, 10, 20 e 50 reais. Considerando que o cliente está
// querendo fazer um saque de um valor qualquer (considere esse valor inteiro). Faça um algoritmo que mostre o número
// mínimo de notas que o caixa deve fornecer para o cliente. Mostre também, o valor do saque, e a quantidade de cada nota a
// ser entregue. Obs: O caixa não trabalha com moedas.
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
