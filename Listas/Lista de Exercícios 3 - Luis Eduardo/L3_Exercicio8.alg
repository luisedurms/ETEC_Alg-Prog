algoritmo "semnome"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 11/04/2019
// Questão 8
// Faça um programa que receba duas notas de N alunos a partir do usuário. N é o número de alunos que um professor tem,
// então o programa deverá pedir para o usuário este valor. O programa deverá:
// a. Imediatamente após ler as duas notas de cada aluno, informar a nota média do aluno e se ele está reprovado
// (até 3), em exame (entre 3 e 7) ou aprovado (de 7 para cima).
// b. Após terminar de calcular a média de todos os alunos, mostrar:
// i. A nota média total da turma; ii. O número total de alunos
// aprovados, em exame e reprovados.
// Seção de Declarações 
var
   media, media_total, media_somatorio, n1, n2: Real
   aluno, n, aprovados, reprovados, exame: Inteiro
inicio
      escreva("Digite o número de alunos: ")
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
              escreval("O aluno ", aluno, " está aprovado com média ", media)
              aprovados <- aprovados + 1
           senao
                se (media >= 3) e (media < 7) entao
                   escreval("O aluno ", aluno, " está de exame com média ", media)
                   exame <- exame + 1
                   senao
                        escreval("O aluno ", aluno, " está reprovado com média ", media)
                        reprovados <- reprovados + 1
                fimse
           fimse
      fimpara
      media_total <- media_somatorio / n
      escreval("Média total da turma: ", media_total)
      escreval("Alunos aprovados: ", aprovados)
      escreval("Alunos reprovados: ", reprovados)
      escreval("Alunos em exame: ", exame)
fimalgoritmo
