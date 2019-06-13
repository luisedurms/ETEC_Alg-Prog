algoritmo "Volume_Esfera"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 10/04/2019
// Seção de Declarações 
// Elaborar um programa de computador que calcule e apresente o valor do volume de uma esfera. Utilize a fórmula
// VOLUME &lt;- (4 / 3) * 3.14159 * (RAIO 3 ).
var
   volume, raio: Real
inicio
      escreval("Qual o raio da esféra?")
      leia(raio)
      volume <- (4/3) * 3.14159 * raio ^ 3
      escreva("Volume: ", volume)
fimalgoritmo
