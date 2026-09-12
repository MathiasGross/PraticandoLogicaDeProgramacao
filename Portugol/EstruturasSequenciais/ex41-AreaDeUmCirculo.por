programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        real raio, area

        escreva("Digite um valor para o raio de um círculo para o cálculo de área: ")
        leia(raio)
        
        area = 3.14159 * mat.potencia(raio, 2.0)

        escreva("\nRaio do círculo: ",raio)
        escreva("\nÀrea do circulo  ",area)
    }
}