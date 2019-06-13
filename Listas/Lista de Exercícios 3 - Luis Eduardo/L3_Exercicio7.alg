algoritmo "Stop"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 11/04/2019
// Questão 7
// Faça um programa que leia vários números reais, até que o usuário digite
// o valor 0 (zero). Ao finalizar, o programa deverá informar:
// a. A soma de todos os valores informados;
// b. A quantidade de valores informados;
// c. O valor médio entre todos os valores;
// d. O maior valor, dentre os que foram digitados pelo usuário;
// e. O menor valor, dentre os que foram digitados pelo usuário;
// Seção de Declarações 
var
   n, soma, count, media, maior, menor: Real
inicio
      count <- 0
      escreva("Digite um valor (0 para sair): ")
      leia(n)
      soma <- n
      menor <- n
      maior <- n
      enquanto (n <> 0) faca
               se (n > maior) entao
                  maior <- n
               fimse
               se (n < menor) entao
                  menor <- n
               fimse
               escreva("Digite um valor (0 para sair): ")
               leia(n)
               soma <- soma + n
               count <- count + 1
      fimenquanto
      media <- soma / count
      escreval("Soma dos valores: ", soma)
      escreval("Quantidade de valores: ", count)
      escreval("Média aritmética: ", media)
      escreval("Maior valor: ", maior)
      escreval("Menor valor: ", menor)
fimalgoritmo
