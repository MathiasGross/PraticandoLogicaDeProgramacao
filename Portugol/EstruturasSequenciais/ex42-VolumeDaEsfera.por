programa {
    inclua biblioteca Matematica --> mat
    funcao inicio() {
        real raio, volume
        escreva("Digite o raio de uma esfera para calcular o volume: ")
        leia(raio)

        volume = (4.0 / 3.0) * 3.14159 * mat.potencia(raio, 3.0)
        
        escreva("\nRaio da esfera:  ",raio)
        escreva("\nVolume da esfera:    ",volume)
    }
}