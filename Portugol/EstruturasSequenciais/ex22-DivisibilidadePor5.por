programa {
    funcao inicio() {
        inteiro numero,resto, divisor = 5

        escreva("\nDigite um número para saber se é múltiplo de 5:")
        leia(numero)

        resto = numero % divisor

        escreva("\nSe o resto for 0, número é múltiplo de 5!","\nRESULTADO = ",resto,".")
                
    }
}