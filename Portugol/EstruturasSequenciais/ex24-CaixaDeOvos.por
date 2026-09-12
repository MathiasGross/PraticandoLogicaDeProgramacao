programa {
    funcao inicio() {
        inteiro colhidos,caixas,resto,duzia = 12

        escreva("Digite quantos ovos foram colhidos na granja(cd caixa = 1 dúzia).")
        leia(colhidos)

        caixas = colhidos / duzia

        resto = colhidos % duzia

        escreva("\nTotal ovos colhidos: ",colhidos,"\nTotal caixas: ",caixas,"\nRestantes:",resto)
        
    }
}