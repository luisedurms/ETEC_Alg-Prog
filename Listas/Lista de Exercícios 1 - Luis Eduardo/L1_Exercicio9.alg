algoritmo "GoodFood"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Se��o de Declara��es 
// Quest�o 9
// Na cozinha do restaurante GoodFood � necess�rio um programa de computador que ajude o cozinheiro a controlar o tempo
// de cozimento para alguns alimentos. Este programa deve ler tr�s informa��es: Hora de in�cio do cozimento, minutos de
// in�cio do cozimento e tempo desejado de cozimento (em minutos). O programa dever� calcular a hora e minutos em que o
// cozimento deve ser interrompido.
// Exemplo: In�cio 15 horas e 20 min com cozimento de 45 min -&gt; Interromper o cozimento �s 16 horas e 05 min.
// PS: Notei que ao declarar as vari�veis como tipo REAL
// o VisualG n�o faz a conta da divis�o inteira na express�o hora_fim <- minutos div 60
var
   hora_ini, hora_fim, tempo: Inteiro
   minuto_ini, minuto_fim, minutos: Inteiro
inicio
      escreva("Hora de in�cio: ")
      leia(hora_ini)
      escreva("Minutos de in�cio: ")
      leia(minuto_ini)
      escreva("Tempo de cozimento: ")
      leia(tempo)
      minutos <- (hora_ini * 60) + minuto_ini + tempo
      hora_fim <- minutos div 60
      minuto_fim <- minutos - (hora_fim * 60)
      escreval("Hora de t�rmino: ", hora_fim)
      escreval("Minuto de t�rmino: ", minuto_fim)
fimalgoritmo
