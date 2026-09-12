programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        real a, b, c, delta
        escreva("================== Calculo equação Segundo Grau ==================")
        escreva("\nDigite um valor tipo real para A = ")
        leia(a)
        escreva("\nDigite um valor tipo real para B = ")
        leia(b)
        escreva("\nDigite um valor tipo real para C = ")
        leia(c)

        delta = (B * B) - (4 * A * C)

        escreva("\nValor de A:  ",a)
        escreva("\nValor de B:  ",b)
        escreva("\nValor de C:  ",c)
        escreva("\nValor de Delta =   ",delta)
        

    }
}