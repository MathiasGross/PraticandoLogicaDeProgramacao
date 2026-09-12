programa {
    funcao inicio() {
        inteiro numero,resto, divisor = 2

        escreva("Digite um número inteiro: ")
        leia(numero)

        resto = numero % divisor

        escreva("\nNumero:",numero,".","\nDivisor:",divisor,".","\nResto da divisão:",resto,".")     
        escreva("\n(Nota: Se o resto for 0 o número é PAR, se for 1 o número é ÍMPAR.)")
    }
}