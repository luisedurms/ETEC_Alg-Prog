algoritmo "Aumento_2"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Se��o de Declara��es 
// Quest�o 4
// Um dos s�cios da empresa XYZ LTDA ficou sabendo que voc� desenvolveu um programa de reajuste salarial para a empresa
// ABC LTDA e pediu que voc� desenvolva um programa similar. Na verdade ele est� pedindo que voc� acrescente ao programa
// anterior a possibilidade dele informar n�o somente o sal�rio atual do funcion�rio, mas tamb�m o valor percentual que deve
// ser incrementado para aquele funcion�rio, pois ele ir� aplicar valores percentuais diferentes a cada funcion�rio.
var
   salario, aumento, taxa, salario_final: Real
inicio
      escreva("Digite o sal�rio: ")
      leia(salario)
      escreva("Digite a taxa de aumento: ")
      leia(taxa)
      aumento <-salario * taxa/100
      salario_final <- salario + aumento
      escreva("Sal�rio novo: ", salario_final)
fimalgoritmo
