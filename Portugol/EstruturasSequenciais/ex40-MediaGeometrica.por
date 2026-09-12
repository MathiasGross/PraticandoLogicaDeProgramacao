programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        real n1,n2, mediaGeometrica

        escreva("Digite um número real positivo:    ")
        leia(n1)

        escreva("Digite o segundo número real positivo:    ")
        leia(n2)

        mediaGeometrica = mat.raiz(n1 * n2, 2.0)

        escreva("\nPrimeiro número: ", n1)
        escreva("\nSegundo número: ", n2)
        escreva("\nMédia Geométrica: ", mediaGeometrica)

    }
}