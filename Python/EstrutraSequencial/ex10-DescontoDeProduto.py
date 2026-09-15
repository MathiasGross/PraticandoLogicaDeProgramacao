#Uma loja está dando 5% de desconto em todos os produtos. Escreva um algoritmo que
# leia o preço original de um produto e mostre o seu novo valor com o desconto aplicado.

valorProduto : float;
valorDesconto: float;

valorProduto = float(input("Qual o valor do produto?\n"))

valorDesconto = valorProduto * 0.05

print(f"O valor do produto = R${valorProduto}")
print(f"Valor do desconto de 5% = R$ {valorDesconto}")
print(f"Valor final = R$ {valorProduto-valorDesconto} ")

