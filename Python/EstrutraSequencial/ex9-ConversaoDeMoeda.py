#Faça um programa que leia quanto dinheiro uma pessoa tem na carteira (em R$)
##e mostre quantos dólares ela pode comprar.
###Considere a cotação fixa de US$ 1.00 = R$ 5,00.

carteira : float;
saldoDolar : float;

carteira = float(input("Quantos reais, você possue na carteira?\n"))

saldoDolar = carteira / 5.00

print(f"Valor em carteira R$ {carteira:.2f}")
print(f"Valor em dólar {saldoDolar:.2f}")
