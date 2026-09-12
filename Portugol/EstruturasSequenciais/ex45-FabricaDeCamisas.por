programa {
    funcao inicio() {
        inteiro totalCamisas, caixasGrandes, sobraGrandes, caixasMedias, camisasAvulsas

        escreva("Digite o total de camisas produzidas: ")
        leia(totalCamisas)

        caixasGrandes = totalCamisas / 50
        sobraGrandes = totalCamisas % 50

        caixasMedias = sobraGrandes / 10
        camisasAvulsas = sobraGrandes % 10

        escreva("\nTotal de camisas: ", totalCamisas)
        escreva("\nCaixas grandes (50 un.): ", caixasGrandes)
        escreva("\nCaixas médias (10 un.): ", caixasMedias)
        escreva("\nCamisas avulsas restantes: ", camisasAvulsas)
    }
}