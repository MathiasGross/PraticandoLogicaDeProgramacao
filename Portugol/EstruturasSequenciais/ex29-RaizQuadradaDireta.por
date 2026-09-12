programa {
    inclua biblioteca Matematica --> mat

    funcao inicio() {
        real numero, raiz_quadrada

        escreva("Digite um número positivo para descobrir sua raiz quadrada: ")
        leia(numero)

        raiz_quadrada = mat.raiz(numero, 2.0)

           escreva("\nA raiz quadrada de ", numero, " é: ", raiz_quadrada)
    }
}