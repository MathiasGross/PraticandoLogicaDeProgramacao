programa {
    funcao inicio() {
        inteiro numero, dezena, unidade, invertido

        escreva("Digite um número de 10 a 99 para iversão dos números.")
        leia(numero)

        dezena = numero / 10
        unidade = numero % 10
        invertido = (unidade * 10) + dezena

        escreva("Número original: ",numero,"\nNúmero invertido: ",invertido)

    }
}