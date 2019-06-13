algoritmo "Idade"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 09/04/2019
// Seção de Declarações 
// Questão 6
// Crie um programa que lê o ano de nascimento de uma pessoa e o ano atual. Calcule e mostre qual é: a idade da pessoa em
// anos, a idade da pessoa em meses, a idade da pessoa em dias e a idade da pessoa em semanas.
var
   ano_atual, ano_nasc: Inteiro
   anos, meses, dias, semanas: Real
inicio
      escreva("Ano de nascimento: ")
      leia(ano_nasc)
      escreva("Ano atual: ")
      leia(ano_atual)
      anos <- ano_atual - ano_nasc
      meses <- anos * 12
      dias <- anos * 365
      semanas <- dias / 7
      escreval("Idade em anos: ", anos)
      escreval("Idade em meses: ", meses)
      escreval("Idade em dias: ", dias)
      escreval("Idade em semanas: ", semanas)
fimalgoritmo
