algoritmo "semnome"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 11/04/2019
// Quest�o 8
// Fa�a um programa que receba duas notas de N alunos a partir do usu�rio. N � o n�mero de alunos que um professor tem,
// ent�o o programa dever� pedir para o usu�rio este valor. O programa dever�:
// a. Imediatamente ap�s ler as duas notas de cada aluno, informar a nota m�dia do aluno e se ele est� reprovado
// (at� 3), em exame (entre 3 e 7) ou aprovado (de 7 para cima).
// b. Ap�s terminar de calcular a m�dia de todos os alunos, mostrar:
// i. A nota m�dia total da turma; ii. O n�mero total de alunos
// aprovados, em exame e reprovados.
// Se��o de Declara��es 
var
   media, media_total, media_somatorio, n1, n2: Real
   aluno, n, aprovados, reprovados, exame: Inteiro
inicio
      escreva("Digite o n�mero de alunos: ")
      leia(n)
      aprovados <- 0
      reprovados <- 0
      exame <- 0
      media_somatorio <- 0
      para aluno de 1 ate n faca
           escreval("Digite a nota 1 do aluno ", aluno)
           leia(n1)
           escreval("Digite a nota 2 do aluno ", aluno)
           leia(n2)
           media <- (n1 + n2) / 2
           media_somatorio <- media_somatorio + media
           se (media >= 7) entao
              escreval("O aluno ", aluno, " est� aprovado com m�dia ", media)
              aprovados <- aprovados + 1
           senao
                se (media >= 3) e (media < 7) entao
                   escreval("O aluno ", aluno, " est� de exame com m�dia ", media)
                   exame <- exame + 1
                   senao
                        escreval("O aluno ", aluno, " est� reprovado com m�dia ", media)
                        reprovados <- reprovados + 1
                fimse
           fimse
      fimpara
      media_total <- media_somatorio / n
      escreval("M�dia total da turma: ", media_total)
      escreval("Alunos aprovados: ", aprovados)
      escreval("Alunos reprovados: ", reprovados)
      escreval("Alunos em exame: ", exame)
fimalgoritmo
