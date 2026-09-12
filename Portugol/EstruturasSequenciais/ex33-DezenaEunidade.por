programa {
    funcao inicio() {
        inteiro numero, dezena, unidade

        escreva("Digite um número de 00 a 99, para conhecer qual é a dezena e qual é a unidade.")
        leia(numero)

        dezena = numero / 10
        unidade = numero % 10

        escreva("\nO número ", numero, " tem ", dezena, " dezenas e ", unidade, " unidades.")
    }
}