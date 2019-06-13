algoritmo "Menu"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 11)	Faça um programa que apresente o "menu" a seguir, permita ao usuário escolher a opção desejada,
// receba os dados necessários para executar a operação e mostre o resultado. Verifique a possibilidade
// de opção inválida e não se preocupe com restrições, como salário negativo.
// Menu:
// 1.	Imposto
// 2.	Novo salário
// 3.	Classificação
// Na opção 1: receber o salário de um funcionário, calcular e mostrar o valor do imposto usando as regras a seguir:
// SALÁRIO 	PERCENTUAL DO IMPOSTO
// Menor que R$ 500,00 	5%
// De R$ 500,00 (inclusive) a R$ 850,00 (inclusive) 	10%
// Acima de R$ 850,00 	15%
// Na opção 2: receber o salário de um funcionário, calcular e mostrar o valor do novo salário, usando as regras a seguir:
// SALÁRIO 	AUMENTO
// Maior que R$ 1.500,00 	R$ 25,00
// De R$ 750,00 (inclusive) a R$ 1.500,00 (inclusive) 	R$ 50,00
// De R$ 450,00 (inclusive) a R$ 750,00 	R$ 75,00
// Menor que R$ 450,00 	R$ 100,00
// Na opção 3: receber o salário de um funcionário e mostrar sua classificação usando a tabela a seguir:
// ALÁRIO 	CLASSIFICAÇÃO
// Até R$ 700,00 (inclusive) 	Mal remunerado
// Maiores que R$ 700,00 	Bem remunerado
// Seção de Declarações 
var
    selecao: Inteiro
    salario, imposto: Real
inicio
    escreva("Digite seu salário: ")
    leia(salario)
    escreval("Digite 1 para imposto, 2 para cálculo de novo salário ou 3 para classificação")
    leia(selecao)
    escolha selecao
        caso 1 faca
            se (salario < 500) entao
                imposto <- salario * 5 / 100
            senao
                se (salario >= 500) e (salario <= 850) entao
                    imposto <- salario * 10 / 100
                senao
                    imposto <- salario * 15 / 100
                fimse
            fimse
            escreval("Imposto: ", imposto)
        caso 2 faca
            se (salario > 1500) entao
                salario <- salario + 25
            senao
                se (salario >= 750) e (salario <= 1500) entao
                    salario <- salario + 50
                senao
                    se (salario >= 450) e (salario < 750) entao
                        salario <- salario + 75
                    senao
                        se (salario < 450) entao
                            salario <- salario + 100
                        fimse
                    fimse
                fimse
            fimse
            escreval("Novo salário: ", salario)
        caso 3 faca
            se (salario <= 700) entao
                escreval("Mal remunerado")
            senao
                escreval("Bem remunerado")
            fimse
        fimescolha
fimalgoritmo
