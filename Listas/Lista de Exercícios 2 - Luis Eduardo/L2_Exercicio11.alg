algoritmo "Menu"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 11)	Fa�a um programa que apresente o "menu" a seguir, permita ao usu�rio escolher a op��o desejada,
// receba os dados necess�rios para executar a opera��o e mostre o resultado. Verifique a possibilidade
// de op��o inv�lida e n�o se preocupe com restri��es, como sal�rio negativo.
// Menu:
// 1.	Imposto
// 2.	Novo sal�rio
// 3.	Classifica��o
// Na op��o 1: receber o sal�rio de um funcion�rio, calcular e mostrar o valor do imposto usando as regras a seguir:
// SAL�RIO 	PERCENTUAL DO IMPOSTO
// Menor que R$ 500,00 	5%
// De R$ 500,00 (inclusive) a R$ 850,00 (inclusive) 	10%
// Acima de R$ 850,00 	15%
// Na op��o 2: receber o sal�rio de um funcion�rio, calcular e mostrar o valor do novo sal�rio, usando as regras a seguir:
// SAL�RIO 	AUMENTO
// Maior que R$ 1.500,00 	R$ 25,00
// De R$ 750,00 (inclusive) a R$ 1.500,00 (inclusive) 	R$ 50,00
// De R$ 450,00 (inclusive) a R$ 750,00 	R$ 75,00
// Menor que R$ 450,00 	R$ 100,00
// Na op��o 3: receber o sal�rio de um funcion�rio e mostrar sua classifica��o usando a tabela a seguir:
// AL�RIO 	CLASSIFICA��O
// At� R$ 700,00 (inclusive) 	Mal remunerado
// Maiores que R$ 700,00 	Bem remunerado
// Se��o de Declara��es 
var
    selecao: Inteiro
    salario, imposto: Real
inicio
    escreva("Digite seu sal�rio: ")
    leia(salario)
    escreval("Digite 1 para imposto, 2 para c�lculo de novo sal�rio ou 3 para classifica��o")
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
            escreval("Novo sal�rio: ", salario)
        caso 3 faca
            se (salario <= 700) entao
                escreval("Mal remunerado")
            senao
                escreval("Bem remunerado")
            fimse
        fimescolha
fimalgoritmo
