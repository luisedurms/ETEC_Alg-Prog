algoritmo "Diferenciador"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 10)	Efetuar a leitura de um nome (vari�vel NOME) e o sexo (vari�vel SEXO) de uma pessoa
// e apresentar como sa�da uma das seguintes mensagens: "Ilmo. Sr.", caso seja informado
// o sexo masculino (utilizar como valor de caractere "M"), ou "Ilma. Sra.", caso seja informado
// o sexo feminino (utilizar como valor de caractere "F"). Ap�s a mensagem de sauda��o, apresentar
// o nome informado. O programa deve, ap�s a entrada do sexo, verificar se o sexo informado �
// realmente v�lido, ou seja, se � igual a "M" ou a "F". N�o sendo essa condi��o satisfeita,
// o programa deve apresentar a mensagem "Sexo informado � inv�lido".
// Se��o de Declara��es 
var
    sexo, nome: Caractere
inicio
    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu sexo: ")
    leia(sexo)
    se (sexo = "M") entao
        escreval("Ilmo Sr.")
    senao
        se (sexo = "F") entao
            escreval("Ilma Sra.")
        fimse
    fimse
    escreval(nome)
fimalgoritmo
