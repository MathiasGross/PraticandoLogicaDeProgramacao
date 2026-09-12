programa {
    inclua biblioteca Matematica --> mat

    funcao inicio() {
        real numero, raiz_cubica

        escreva("Digite um número positivo para descobrir sua raiz cúbica: ")
        leia(numero)

        raiz_cubica = mat.raiz(numero, 3.0)

           escreva("\nA raiz cúbica de ", numero, " é: ", raiz_cubica)
    }
}