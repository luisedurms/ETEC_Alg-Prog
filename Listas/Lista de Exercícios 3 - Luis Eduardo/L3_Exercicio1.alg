algoritmo "Soma_Impares"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 11/04/2019
// Quest�o 1
// Dado um n�mero N, inteiro e positivo, obter a soma dos N primeiros �mpares.
// Se��o de Declara��es
var
   count, n, soma: Inteiro
inicio
      escreva("Digite um valor inteiro: ")
      leia(n)
      count <- 0
      soma <- 0
      enquanto (count <= n) faca
               se (count mod 2 <> 0) entao
                  soma <- soma + count
               fimse
               count <- count + 1
      fimenquanto
      escreva("Soma dos impares: ", soma)
fimalgoritmo
