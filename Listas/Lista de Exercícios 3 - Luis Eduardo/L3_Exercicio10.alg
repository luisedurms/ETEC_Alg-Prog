algoritmo "Fibonacci"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 13/04/2019
// Quest�o 10
// A s�rie de Fibonacci � formada pela sequ�ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, ...
// Escreva um programa que gere a s�rie de FIBONACCI at� o N-�simo termo.
// Se��o de Declara��es 
var
   n, antecessor1, antecessor2, atual, count: Inteiro
inicio
      escreva("Digite um valor inteiro: ")
      leia(n)
      count <- 1
      para count de 1 ate n faca
          se (count = 1) entao
              antecessor1 <- 1
              atual <- antecessor1
          senao
              se (count = 2) entao
                  antecessor2 <- antecessor1
                  atual <- antecessor2
              senao
                  atual <- antecessor1 + antecessor2
                  antecessor1 <- antecessor2
                  antecessor2 <- atual
              fimse
          fimse
          escreval(atual)
      fimpara
fimalgoritmo
