algoritmo "Aumento_2"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações 
// Questão 4
// Um dos sócios da empresa XYZ LTDA ficou sabendo que você desenvolveu um programa de reajuste salarial para a empresa
// ABC LTDA e pediu que você desenvolva um programa similar. Na verdade ele está pedindo que você acrescente ao programa
// anterior a possibilidade dele informar não somente o salário atual do funcionário, mas também o valor percentual que deve
// ser incrementado para aquele funcionário, pois ele irá aplicar valores percentuais diferentes a cada funcionário.
var
   salario, aumento, taxa, salario_final: Real
inicio
      escreva("Digite o salário: ")
      leia(salario)
      escreva("Digite a taxa de aumento: ")
      leia(taxa)
      aumento <-salario * taxa/100
      salario_final <- salario + aumento
      escreva("Salário novo: ", salario_final)
fimalgoritmo
