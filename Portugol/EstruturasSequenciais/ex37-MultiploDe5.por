programa {
    funcao inicio() {
        inteiro numero, falta

        escreva("Digite um número para saber se é múltiplo de 5.")
        leia(numero)
        
        falta = (5 - (numero % 5)) % 5

        escreva("\nNúmero digitado: ",numero,"\nQuanto falta para ser múltiplo de 5: ", falta)
    }
}