algoritmo "Media"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 3)	Ler os valores de quatro notas escolares: N1, N2, N3 e N4. Calcular a média
// aritmética (variável MD1) do aluno e apresentar a mensagem "Aprovado" se a média
// for maior ou igual a 7; caso contrário, o programa deve solicitar uma quinta nota
// (nota do exame, variável NE) do aluno e calcular uma nova média aritmética (variável MD2)
// entre a nota do exame e a primeira média aritmética. Se o valor da nova média maior ou igual
// a cinco, apresentar a mensagem "Aprovado em exame"; caso contrário, apresentar a mensagem
// "Reprovado". Ao informar a situação final, também informar a média final.
// Seção de Declarações 
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
        escreva("Aprovado com média = ", md1)
    senao
        escreva("Digite a nota do exame: ")
        leia(ne)
        md2 <- (md1 + ne) / 2
        se (md2 >= 5) entao
            escreval("Aprovado em exame")
        senao
            escreval("Reprovado")
        fimse
        escreval("Média = ", md2)
    fimse
fimalgoritmo
