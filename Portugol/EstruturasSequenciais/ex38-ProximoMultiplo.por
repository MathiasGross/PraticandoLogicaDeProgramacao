programa {
    funcao inicio() {
        inteiro numero, falta

        escreva("Digite um número para saber se é múltiplo de 10.")
        leia(numero)

        falta = (10 - (numero%10))%10

        escreva("Número : ",numero,"\nResultado = ", falta, "\nSe múltiplo de 10 = 0 senão, outro resultado.")
    }
}