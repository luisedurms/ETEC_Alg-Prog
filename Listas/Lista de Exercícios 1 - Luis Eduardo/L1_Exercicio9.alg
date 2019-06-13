algoritmo "GoodFood"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações 
// Questão 9
// Na cozinha do restaurante GoodFood é necessário um programa de computador que ajude o cozinheiro a controlar o tempo
// de cozimento para alguns alimentos. Este programa deve ler três informações: Hora de início do cozimento, minutos de
// início do cozimento e tempo desejado de cozimento (em minutos). O programa deverá calcular a hora e minutos em que o
// cozimento deve ser interrompido.
// Exemplo: Início 15 horas e 20 min com cozimento de 45 min -&gt; Interromper o cozimento às 16 horas e 05 min.
// PS: Notei que ao declarar as variáveis como tipo REAL
// o VisualG não faz a conta da divisão inteira na expressão hora_fim <- minutos div 60
var
   hora_ini, hora_fim, tempo: Inteiro
   minuto_ini, minuto_fim, minutos: Inteiro
inicio
      escreva("Hora de início: ")
      leia(hora_ini)
      escreva("Minutos de início: ")
      leia(minuto_ini)
      escreva("Tempo de cozimento: ")
      leia(tempo)
      minutos <- (hora_ini * 60) + minuto_ini + tempo
      hora_fim <- minutos div 60
      minuto_fim <- minutos - (hora_fim * 60)
      escreval("Hora de término: ", hora_fim)
      escreval("Minuto de término: ", minuto_fim)
fimalgoritmo
