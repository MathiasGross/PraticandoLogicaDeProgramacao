programa {
    funcao inicio() {
        inteiro a, b, auxiliar

        escreva("Digite o valor da variável A: ")
        leia(a)

        escreva("\nDigite o valor da variável B: ")
        leia(b)

        escreva("\nValor variável A = ",a,".Antes da Troca.")
        auxiliar = a
        a = b
        escreva("\nValor variável A = ",a,".Depois da Troca.")
                
        escreva("\nValor variável B = ",b,".Antes da Troca.")
        b = auxiliar
        escreva("\nValor variável A = ",b,".Depois da Troca.")
    }
}