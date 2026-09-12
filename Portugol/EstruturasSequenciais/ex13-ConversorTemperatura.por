programa {
    funcao inicio() {
        real celsius, fahrenheit
        escreva("Quantos graus está sua cidade? ( grau celsius)")
        leia(celsius)

        fahrenheit = (celsius *1.8) + 32

        escreva("\n",celsius,"C, em Fahrenheit (F) é ",fahrenheit,".\n" )
    }
}