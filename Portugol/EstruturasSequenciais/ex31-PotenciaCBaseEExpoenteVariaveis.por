programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        real base, expoente, resultado

        escreva("Digite um número para ser a base da potênciação:")
        leia(base)

        escreva("Digite outro número para ser o expoente")
        leia(expoente)

        resultado = mat.potencia(base, expoente)

        escreva("\n", base, " elevado a ", expoente, " é: ", resultado)
    }
}