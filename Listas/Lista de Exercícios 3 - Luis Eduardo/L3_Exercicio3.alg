algoritmo "Tabuada"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// Questão 3
// Faça um programa que mostre as tabuadas dos números de 1 a 10 (Utilizar Repetição Aninhada).
// Seção de Declarações 
var
   count1, count2, resultado: Inteiro
inicio
      para count1 de 1 ate 10 faca
           escreval("Tabuada do ", count1)
           para count2 de 1 ate 10 faca
                resultado <- count1 * count2
                escreval(count1, " x ", count2, " = ", resultado)
           fimpara
      fimpara
fimalgoritmo
