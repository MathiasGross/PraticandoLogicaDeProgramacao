#Exercício 08 - Lucro ou Prejuízo: Um comerciante comprou um produto por $X$ e vendeu por $Y$. 
#Diga se ele teve lucro, prejuízo ou se ficou no "empate".

#resultado = float

#x = float(input("Digite o valor de compra do produto R$"))
#y = float(input("Digite o valor de venda desse produto R$"))

#resultado = (y - x);

#testando se Y é maior que X

#if y > x:
#    print(f"LUCRO R$ {resultado:.2f} ")
#elif y == x:
#    print(f"EMPATOU.")
#else :
#   print("VOCÊ NÂO TEVE LUCRO.")

## Escalonando código base.
## Utilizando funções, corner case, incluindo vetores.

def validacao_nome_produto():
        while True:
            nomeProduto = input("Digite um nome para o produto ou digite 'SAIR'.")

            if nomeProduto.isdigit():
                print("Erro, nome do produto tem que conter apenas letras!")
                continue

            return nomeProduto

def validar_valor(mensagem_pergunta):
        while True: 
            entrada = input(mensagem_pergunta)
            try:
                valor = float(entrada)
            except ValueError:
                print("Erro - valor inválido, somente números.")
                continue
            
            if valor <= 0:
                print(f"Valor tem que ser maior que R$ 00,00.")
                continue
            return valor

def classificar_resultado(x,y):
        resultado = y - x
        if y > x:
            print(f"Seu lucro foi de R$ {resultado}")
        elif x == y:
            print(f"Você empatou ! Não gerou lucro essa venda.")
        else:
            print(f"Você teve prejuízo !\nValor de compra R${x:.2f}\n Valor de venda R${y:.2f}")
        return resultado

def relatorio_final(totalInvestido, totalFaturado):
    resultadoLiquido = totalFaturado - totalInvestido
    print(f"Total Investido: R$ {totalInvestido:.2f}\nTotal Faturado: R${totalFaturado:.2f}")
    print(f"Resultado Líquido: R${resultadoLiquido:.2f}")

def relatorio_final(vetor_nomes, vetor_compras, vetor_vendas, vetor_resultados):
    print("\n================ DETALHAMENTO DE VENDAS DO DIA ================")
    
    if len(vetor_nomes) == 0:
        print("Nenhuma venda registrada hoje.")
        return

    for i in range(len(vetor_nomes)):
        nome = vetor_nomes[i]
        compra = vetor_compras[i]
        venda = vetor_vendas[i]
        resultado = vetor_resultados[i]

        status = "LUCRO" if resultado > 0 else ("EMPATE" if resultado == 0 else "PREJUÍZO")
        
        print(f"Item #{i + 1}: {nome}")
        print(f"   Compra: R$ {compra:.2f} | Venda: R$ {venda:.2f} | Resultado: R$ {resultado:.2f} ({status})")
        print("-" * 63)

    total_investido = sum(vetor_compras)
    total_faturado = sum(vetor_vendas)
    resultado_liquido = total_faturado - total_investido

    print(f"TOTAL INVESTIDO:   R$ {total_investido:.2f}")
    print(f"TOTAL FATURADO:    R$ {total_faturado:.2f}")
    print(f"RESULTADO LÍQUIDO: R$ {resultado_liquido:.2f}")

def main ():
    totalInvestido = 0.0
    totalFaturado = 0.0
    resultadoLiquido = 0.0
    historico_nomes = []
    historico_compras = []
    historico_vendas = []
    historico_resultados = []


    while True:
        #Leitura e validação nome produto.
        nome = validacao_nome_produto()
        if nome == 'SAIR':
            break

        #Leitura e validação preços.
        x = validar_valor("Digite o valor da compra R$")
        y = validar_valor("Digite o valor da venda R$")     

        #classificação resultado individual
        classificar_resultado(x,y)   

        #Guardando dados dentro dos vetores com .append()
        historico_nomes.append(nome)
        historico_compras.append(x)
        historico_vendas.append(y)
        historico_resultados.append(resultado) 

        #Atualização contadores
        nome = validacao_nome_produto()
        if nome == 'SAIR':
            break

        #Atualização dos acumuladores
        total_investido += x
        total_faturado += y

        resposta = input("Deseja continuar? [S/N]: ").strip()
        if resposta.upper() == 'N':
            break

        relatorio_final(totalInvestido, totalFaturado)
        relatorio_final(historico_nomes, historico_compras, historico_vendas, historico_resultados)

    return True

if __name__ == "__main__":
    main()




