algoritmo "Nota"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 13.	Fa�a um algoritmo que receba as notas de tr�s avalia��es de um aluno,
// calcule e mostre a sua m�dia baseada nos crit�rios abaixo:
// o	Media >= 7 ' "Aprovado"
// o	M�dia >= 3 e <7 ' "Voc� est� em exame"
// o	Leia nota do exame
// o	mediafinal = (notadoexame + media) /2
// o	Mostrar a media final
// o	Se mediafinal >= 5 ' "Aprovado no exame"
// o	Senao ' "Reprovado no exame"
// o	M�dia<3 ' "Reprovado sem direito a exame"
// Se��o de Declara��es 
var
    n1, n2, n3, media, ne: Real
inicio
    escreva("Nota 1: ")
    leia(n1)
    escreva("Nota 2: ")
    leia(n2)
    escreva("Nota 3: ")
    leia(n3)
    media <- (n1 + n2 + n3) / 3
    se (media >= 7) entao
        escreval("Aprovado")
    senao
        se (media >= 3) e (media < 7) entao
            escreval("Nota do exame: ")
            leia(ne)
            media <- (media + ne) / 2
            escreval("M�dia final: ", media)
            se (media >= 5) entao
            escreval("Aprovado no exame")
            senao
                escreval("Reprovado no exame")
            fimse
        senao
            se(media < 3) entao
                escreval("Reprovado sem direito a exame")
            fimse
        fimse
    fimse
fimalgoritmo
