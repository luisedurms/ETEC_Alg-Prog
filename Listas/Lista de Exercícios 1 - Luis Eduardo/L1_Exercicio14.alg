algoritmo "Numeros"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações 
// Questão 14
// Construir um programa que leia um valor numérico inteiro e apresente como resultado os seus valores: sucessor e
// antecessor.
var
   n, suc, ant: Inteiro
inicio
      escreva("Digite um número: ")
      leia(n)
      suc <- n + 1;
      ant <- n - 1;
      escreval("Sucessor: ", suc)
      escreval("Antecessor: ", ant)
fimalgoritmo
