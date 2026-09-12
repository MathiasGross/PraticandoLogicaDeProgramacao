programa {
    funcao inicio() {
        inteiro minutos_total, horas, minutos

        escreva("Quantos minutos você deseja transformar em horas?")
        leia(minutos_total)

        horas = minutos_total / 60
        minutos = minutos_total % 60

        escreva("\nMinutos dados: ",minutos_total,"\nHoras: ",horas,"\nMinutos: ",minutos)
    }
}