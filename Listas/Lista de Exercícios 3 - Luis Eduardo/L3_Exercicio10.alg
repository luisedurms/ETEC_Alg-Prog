algoritmo "Fibonacci"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 13/04/2019
// Questão 10
// A série de Fibonacci é formada pela sequência: 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, ...
// Escreva um programa que gere a série de FIBONACCI até o N-ésimo termo.
// Seção de Declarações 
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
