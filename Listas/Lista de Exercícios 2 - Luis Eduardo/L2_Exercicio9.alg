algoritmo "Faixa"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 9)	Efetuar a leitura de um valor n�mero inteiro que esteja na faixa de valores de 1 at� 9.
// O programa deve apresentar a mensagem "O valor est� na faixa permitida", caso o valor
// informado esteja entre 1 e 9. Se o valor estiver fora da faixa, o programa deve apresentar
// a mensagem: "O valor est� fora da faixa permitida".
// Se��o de Declara��es 
var
    n: Inteiro
inicio
    escreva("Digite um n�mero")
    leia(n)
    se (n >= 1) e (n <= 9) entao
        escreval("N�mero dentro da faixa")
    senao
        escreval("N�mero fora da faixa")
    fimse
fimalgoritmo
