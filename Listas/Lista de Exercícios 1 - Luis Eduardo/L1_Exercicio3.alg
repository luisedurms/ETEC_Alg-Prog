algoritmo "Aumento"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações
// Questão 3
// O proprietário da empresa ABC LTDA precisa de um programa de computador para calcular o novo salário que seus
// funcionários irão receber a partir do mês que vem. Sabendo que o aumento de salário para todos os funcionários será de
// 25%, faça um programa que lê o valor do salário atual do funcionário e informa o seu novo salário acrescido de 25%.
var
   salario, aumento, salario_final: Real
inicio
      escreva("Digite o salário: ")
      leia(salario)
      aumento <- salario * 25/100
      salario_final <- salario + aumento
      escreva("Salário novo: ", salario_final)
fimalgoritmo
