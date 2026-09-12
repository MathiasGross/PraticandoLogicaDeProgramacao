programa {
    funcao inicio() {
        inteiro totalHoras,dias,horas

        escreva("Quantos dias para X horas? Escreva valor de X.")
        leia(totalHoras)

        dias = totalHoras / 24
        horas = totalHoras % 24

        escreva("valor de X (escrito pelo usuário): ",totalHoras, "\n", dias , " dias ", horas , " horas")
    }
}