programa {
    
    inclua biblioteca Matematica --> mat

    funcao inicio() {

        real custo_fabrica, preco_distribuidor, imposto_total, valor_carro_final
        real percentual_distribuidor = 0.28, imposto = 0.45

        escreva("----------------- CUSTO DE UM VEÍCULO -----------------\n")

        escreva("Digite o custo de fábrica do carro: R$ ")
        leia(custo_fabrica)
        
        preco_distribuidor = custo_fabrica * percentual_distribuidor
        preco_distribuidor = mat.arredondar(preco_distribuidor, 2)

        imposto_total = custo_fabrica * imposto
        imposto_total = mat.arredondar(imposto_total, 2)

        valor_carro_final = custo_fabrica + preco_distribuidor + imposto_total
        valor_carro_final = mat.arredondar(valor_carro_final, 2)

        escreva("\n----------------- DETALHES DO VALOR -----------------\n")
        escreva("Custo de Fábrica:      R$ ", custo_fabrica, "\n")
        escreva("Lucro Distribuidor:    R$ ", preco_distribuidor, "\n")
        escreva("Impostos (45%):        R$ ", imposto_total, "\n")
        escreva("-----------------------------------------------------\n")
        escreva("PREÇO FINAL AO CONSUMIDOR: R$ ", valor_carro_final, "\n")
        escreva("----------------------- FIM -------------------------\n")
    }
}