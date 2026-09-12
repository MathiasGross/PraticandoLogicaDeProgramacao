programa {
    funcao inicio() {
        inteiro dias, semanas, total, dias_total

        escreva("\nConversão dias para semanas: ")
        leia(dias)

        semanas = dias / 7

        dias_total = dias % 7

        escreva(dias," dias são, ",semanas," semanas e", dias_total," dias.")
    }
}