programa {
    funcao inicio() {
        inteiro dividendo, divisor, resultado, resto

        escreva("------------------- DIVISAO E RESTO ------------------- \n")
        escreva("Digite o dividendo.(número que você quer dividir).")
        leia(dividendo)
        escreva("\nDigite o divisor.(Quantas vezes você quer dividir).")
        leia(divisor)

        resultado = dividendo / divisor

        escreva("\nResultado: ", resultado,".")

        resto = dividendo % divisor 

        escreva("\nResto: ",resto,".")
    }
}