algoritmo "Estacionamento"
// Fun��o :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 12.	Construa um algoritmo para calcular o valor a ser pago pelo per�odo de estacionamento
// do  autom�vel (PAG). O usu�rio entra com os seguintes dados: hora (HE) e minuto (ME) de  entrada,
// hora (HS) e minuto (MS) de sa�da. Sabe-se que este estacionamento cobra hora cheia, ou seja,
// se passar um minuto ele cobra a hora inteira. O valor cobrado pelo estacionamento �:
// o R$ 4,00 para 1 hora de estacionamento
// o R$ 6,00 para 2 horas de estacionamento
// o R$ 1,00 por hora adicional (acima de 2 horas)
// Se��o de Declara��es 
var
    he, me, hs, ms, horas, pag: Inteiro
inicio
    escreva("Hora de entrada: ")
    leia(he)
    escreva("Minuto de entrada: ")
    leia(me)
    escreva("Hora de sa�da: ")
    leia(hs)
    escreva("Minuto de sa�da: ")
    leia(ms)
    horas <- hs - he
    se (ms > me) entao
        horas <- horas + 1
    fimse
    se (horas = 1) entao
        pag <- 4
    fimse
    se (horas = 2) entao
        pag <- 6
    fimse
    se (horas > 2) entao
        pag <- 6
        horas <- horas - 2
        pag <- pag + (horas * 1)
    fimse
    escreva("Total a pagar: ", pag)
fimalgoritmo
