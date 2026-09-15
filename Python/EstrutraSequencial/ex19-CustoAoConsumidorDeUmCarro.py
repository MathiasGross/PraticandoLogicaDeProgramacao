#O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e
# dos impostos (aplicados ao custo de fábrica).
# Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%,
# escreva um algoritmo que leia o custo de fábrica de um carro e informe o custo final ao consumidor.

custoFabrica:float;
percentualDistribuidor = 0.28;
precoDistribuidor: float;
percentualImpostos = 0.45;
impostoTotal = float;
valorCarro = float;

custoFabrica = float(input("Digite o valor de custo de um carro = R$"))

impostoTotal = custoFabrica * percentualImpostos
precoDistribuidor = custoFabrica * percentualDistribuidor

valorCarro = precoDistribuidor + impostoTotal + custoFabrica

print(f"Preço total: R$ {valorCarro:.2f} \nImpostos: R${impostoTotal:.2f} \nPreço Distribuidor : R$ {precoDistribuidor:.2f}")





