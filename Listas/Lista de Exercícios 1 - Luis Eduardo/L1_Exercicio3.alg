algoritmo "Aumento"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Se��o de Declara��es
// Quest�o 3
// O propriet�rio da empresa ABC LTDA precisa de um programa de computador para calcular o novo sal�rio que seus
// funcion�rios ir�o receber a partir do m�s que vem. Sabendo que o aumento de sal�rio para todos os funcion�rios ser� de
// 25%, fa�a um programa que l� o valor do sal�rio atual do funcion�rio e informa o seu novo sal�rio acrescido de 25%.
var
   salario, aumento, salario_final: Real
inicio
      escreva("Digite o sal�rio: ")
      leia(salario)
      aumento <- salario * 25/100
      salario_final <- salario + aumento
      escreva("Sal�rio novo: ", salario_final)
fimalgoritmo
