algoritmo "Tabuada"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// Quest�o 3
// Fa�a um programa que mostre as tabuadas dos n�meros de 1 a 10 (Utilizar Repeti��o Aninhada).
// Se��o de Declara��es 
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
