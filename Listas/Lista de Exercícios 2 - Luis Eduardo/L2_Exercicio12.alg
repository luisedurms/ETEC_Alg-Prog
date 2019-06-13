algoritmo "Estacionamento"
// Função :
// Autor : Luis Eduardo Ramos Tezin
// Data : 16/04/2019
// 12.	Construa um algoritmo para calcular o valor a ser pago pelo período de estacionamento
// do  automóvel (PAG). O usuário entra com os seguintes dados: hora (HE) e minuto (ME) de  entrada,
// hora (HS) e minuto (MS) de saída. Sabe-se que este estacionamento cobra hora cheia, ou seja,
// se passar um minuto ele cobra a hora inteira. O valor cobrado pelo estacionamento é:
// o R$ 4,00 para 1 hora de estacionamento
// o R$ 6,00 para 2 horas de estacionamento
// o R$ 1,00 por hora adicional (acima de 2 horas)
// Seção de Declarações 
var
    he, me, hs, ms, horas, pag: Inteiro
inicio
    escreva("Hora de entrada: ")
    leia(he)
    escreva("Minuto de entrada: ")
    leia(me)
    escreva("Hora de saída: ")
    leia(hs)
    escreva("Minuto de saída: ")
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
