programa {
    funcao inicio() {
        inteiro cm, metros, resto

        escreva("Digite quantos centímetros para transformar em metros:")
        leia(cm)

        metros = cm / 100

        resto = cm % 100

        escreva("\nCentímetros: ",cm,"\nMetros: ",metros,"\nSobram (cm): ", resto)
    }
}