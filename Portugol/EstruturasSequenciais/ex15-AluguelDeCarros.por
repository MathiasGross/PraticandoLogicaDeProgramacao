programa {
    funcao inicio() {
        real km_total, diaria_total,total_aluguel, preco_km = 0.15, preco_diaria = 60.00
        inteiro dias , km 

        escreva("-------------------- Aluguel de Carro --------------------")
        escreva("\nValor diária R$ 60,00.\nValor kilometragem R$0,15/km")
        escreva("\nQuantidade de diárias:  ")
        leia(dias)

        diaria_total = dias * preco_diaria

        escreva("\nQual foi a kilometragem rodada?")
        leia(km)

        km_total = km * preco_km

        total_aluguel = km_total + diaria_total

        escreva ("\n","Total de dias: ", dias,".Total diária R$", diaria_total,".")
        escreva("\n","Total de KM rodado: ", km , "km.Total km R$",km_total,".")
        escreva("VALOR TOTAL: R$",total_aluguel,".\n")
    }
}