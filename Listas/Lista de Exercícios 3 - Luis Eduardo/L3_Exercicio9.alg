algoritmo "Loja_Carro"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 12/04/2019
// Quest�o 9
// Fa�a um programa que
// receba o valor de um carro. O programa dever� calcular e mostrar
// uma tabela de informa��es ao vendedor contendo: Pre�os finais x
// Quantidade de Parcelas x Valor de cada parcela. Considere o
// seguinte:
// a. Utilize estrutura de repeti��o para construir a tabela;
// b. O pre�o final para compra � vista tem desconto de 20%;
// c. A quantidade de parcelas pode ser 6, 12, 18, 24, 30, 36, 42, 48, 54 e 60;
// d. Os percentuais de acr�scimo para cada quantidade de parcelas encontra-se na tabela a seguir:
//
// Parcelas Acr�scimo sobre o pre�o final
// 6 3%
// 12 6%
// 18 9%
// 24 12%
// 30 15%
// 36 18%
// 42 21%
// 48 24%
// 54 27%
// 60 30%
// Se��o de Declara��es 
var
   valor, preco_final, valor_parcela, acrescimo: Real
   parcelas: Inteiro
inicio
      escreva("Valor do carro: ")
      leia(valor)
      parcelas <- 0
      acrescimo <- 0
      enquanto (parcelas <= 60) faca
               se (parcelas = 0) entao
                  preco_final <- valor - (valor * (20/100))
               senao
                    preco_final <- valor + (valor * (acrescimo/100))
                    valor_parcela <- preco_final / parcelas
               fimse
               escreval(preco_final, " x ", parcelas, " x ", valor_parcela:6:2)
               parcelas <- parcelas + 6
               acrescimo <- acrescimo + 3
      fimenquanto
fimalgoritmo
