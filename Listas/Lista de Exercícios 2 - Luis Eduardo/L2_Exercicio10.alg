algoritmo "Diferenciador"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 10)	Efetuar a leitura de um nome (variável NOME) e o sexo (variável SEXO) de uma pessoa
// e apresentar como saída uma das seguintes mensagens: "Ilmo. Sr.", caso seja informado
// o sexo masculino (utilizar como valor de caractere "M"), ou "Ilma. Sra.", caso seja informado
// o sexo feminino (utilizar como valor de caractere "F"). Após a mensagem de saudação, apresentar
// o nome informado. O programa deve, após a entrada do sexo, verificar se o sexo informado é
// realmente válido, ou seja, se é igual a "M" ou a "F". Não sendo essa condição satisfeita,
// o programa deve apresentar a mensagem "Sexo informado é inválido".
// Seção de Declarações 
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
