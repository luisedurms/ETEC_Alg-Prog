algoritmo "Massa"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 11/04/2019
// Quest�o 6
// Um determinado material radioativo perde metade de sua massa a cada 50 segundos.
// Dada a massa inicial, em gramas, fa�a um programa que determine o tempo
// necess�rio para que essa massa se torne menor que 0,05 gramas.
// Se��o de Declara��es 
var
   massa: Real
   tempo: Inteiro
inicio
      tempo <- 0
      escreva("Digite o valor da massa(g) do material: ")
      leia(massa)
      repita
            massa <- massa / 2
            tempo <- tempo + 50
      ate (massa < 0.05)
      escreva("A massa ter� menos de 0,05 gramas em ", tempo, " segundos.")
fimalgoritmo
