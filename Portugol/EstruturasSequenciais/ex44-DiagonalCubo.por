programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        real aresta, diagonal

        escreva("Digite o valor de uma aresta de um cubo: ")
        leia(aresta)

        diagonal = aresta * mat.raiz(3.0,2.0)

        escreva("\nCalculo para diagonal principal do cubo")
        escreva("\nValor Aresta:    ",aresta)
        escreva("\nValor Diagonal Principal:    ",diagonal)
    }
}