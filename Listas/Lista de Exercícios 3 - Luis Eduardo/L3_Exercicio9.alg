algoritmo "Loja_Carro"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 12/04/2019
// Questão 9
// Faça um programa que
// receba o valor de um carro. O programa deverá calcular e mostrar
// uma tabela de informações ao vendedor contendo: Preços finais x
// Quantidade de Parcelas x Valor de cada parcela. Considere o
// seguinte:
// a. Utilize estrutura de repetição para construir a tabela;
// b. O preço final para compra à vista tem desconto de 20%;
// c. A quantidade de parcelas pode ser 6, 12, 18, 24, 30, 36, 42, 48, 54 e 60;
// d. Os percentuais de acréscimo para cada quantidade de parcelas encontra-se na tabela a seguir:
//
// Parcelas Acréscimo sobre o preço final
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
// Seção de Declarações 
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
