algoritmo "Faixa"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 9)	Efetuar a leitura de um valor número inteiro que esteja na faixa de valores de 1 até 9.
// O programa deve apresentar a mensagem "O valor está na faixa permitida", caso o valor
// informado esteja entre 1 e 9. Se o valor estiver fora da faixa, o programa deve apresentar
// a mensagem: "O valor está fora da faixa permitida".
// Seção de Declarações 
var
    n: Inteiro
inicio
    escreva("Digite um número")
    leia(n)
    se (n >= 1) e (n <= 9) entao
        escreval("Número dentro da faixa")
    senao
        escreval("Número fora da faixa")
    fimse
fimalgoritmo
