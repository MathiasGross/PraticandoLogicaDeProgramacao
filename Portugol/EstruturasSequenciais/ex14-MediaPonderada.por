programa {
    funcao inicio() {
        real n1, n2, mp
        real p1 = 2.0, p2 = 3.0 
        real peso_total, soma_notas_peso

        escreva("--------------- CÁLCULO DE MÉDIA PONDERADA ---------------\n")

        escreva("Digite a nota da primeira prova (Peso 2): ")
        leia(n1)
        
        escreva("Digite a nota da segunda prova (Peso 3): ")
        leia(n2)
    
        soma_notas_peso = (n1 * p1) + (n2 * p2)

        peso_total = p1 + p2

        mp = soma_notas_peso / peso_total

        escreva("\n---------------------- RESULTADO ----------------------")
        escreva("\n> Soma das notas com peso : ", soma_notas_peso)
        escreva("\n> Soma total dos pesos    : ", peso_total)
        escreva("\n> A média ponderada é     : ", mp)
        escreva("\n-------------------------------------------------------\n")
    }
}