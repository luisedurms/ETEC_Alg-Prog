algoritmo "Media"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 3)	Ler os valores de quatro notas escolares: N1, N2, N3 e N4. Calcular a m�dia
// aritm�tica (vari�vel MD1) do aluno e apresentar a mensagem "Aprovado" se a m�dia
// for maior ou igual a 7; caso contr�rio, o programa deve solicitar uma quinta nota
// (nota do exame, vari�vel NE) do aluno e calcular uma nova m�dia aritm�tica (vari�vel MD2)
// entre a nota do exame e a primeira m�dia aritm�tica. Se o valor da nova m�dia maior ou igual
// a cinco, apresentar a mensagem "Aprovado em exame"; caso contr�rio, apresentar a mensagem
// "Reprovado". Ao informar a situa��o final, tamb�m informar a m�dia final.
// Se��o de Declara��es 
var
    md1, md2, n1, n2, n3, n4, ne: Real
inicio
    escreva("Nota 1: ")
    leia(n1)
    escreva("Nota 2: ")
    leia(n2)
    escreva("Nota 3: ")
    leia(n3)
    escreva("Nota 4: ")
    leia(n4)
    md1 <- (n1 + n2 + n3 + n4) / 4
    se (md1 >= 7) entao
        escreva("Aprovado com m�dia = ", md1)
    senao
        escreva("Digite a nota do exame: ")
        leia(ne)
        md2 <- (md1 + ne) / 2
        se (md2 >= 5) entao
            escreval("Aprovado em exame")
        senao
            escreval("Reprovado")
        fimse
        escreval("M�dia = ", md2)
    fimse
fimalgoritmo
