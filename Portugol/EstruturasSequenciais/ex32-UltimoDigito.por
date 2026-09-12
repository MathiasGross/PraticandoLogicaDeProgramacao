programa {
    funcao inicio() {
        inteiro numero, ultimo_digito

        escreva("Digite um número aleátorio")
        leia(numero)

        ultimo_digito = numero % 10

        escreva("\nIsolando o último dígito de ", numero, ": ", ultimo_digito)
    }
}