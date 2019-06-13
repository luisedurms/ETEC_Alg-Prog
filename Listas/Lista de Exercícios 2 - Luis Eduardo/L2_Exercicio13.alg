algoritmo "Nota"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 13.	Faça um algoritmo que receba as notas de três avaliações de um aluno,
// calcule e mostre a sua média baseada nos critérios abaixo:
// o	Media >= 7 ' "Aprovado"
// o	Média >= 3 e <7 ' "Você está em exame"
// o	Leia nota do exame
// o	mediafinal = (notadoexame + media) /2
// o	Mostrar a media final
// o	Se mediafinal >= 5 ' "Aprovado no exame"
// o	Senao ' "Reprovado no exame"
// o	Média<3 ' "Reprovado sem direito a exame"
// Seção de Declarações 
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
            escreval("Média final: ", media)
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
