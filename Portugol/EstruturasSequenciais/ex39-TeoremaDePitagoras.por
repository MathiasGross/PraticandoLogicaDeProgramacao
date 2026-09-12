programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        real  =  hipotenusa, cateto1, cateto2 

        escreva("Digite um valor inteiro para o cateto: ")
        leia(cateto1)

        escreva("\nDigite outro valor inteiro para o segundo cateto:  ")
        leia(cateto2)

        hipotenusa = mat.raiz((cateto1 * cateto1) + (cateto2 * cateto2), 2.0)

        escreva("\nCateto1 =    ",cateto1)
        escreva("\nCateto2 =    ",cateto2)
        escreva("\nHipotenusa = ",hipotenusa)
    }
}