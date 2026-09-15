#Exercício 05 - Desconto de Fábrica:
# Se o valor de uma compra for maior que R$ 100, aplique um desconto de 10% e mostre o valor final.
# Caso contrário, mostre o valor original.

valorTotal = float(input("Digite o valor total da compra R$"))
if valorTotal > 100.00 :
    desconto = valorTotal - (valorTotal * 0.10)
    print(f"Valor total da compra R$ {valorTotal:.2f}")
    print(f"Desconto de 10% !! \nVALOR TOTAL = R$ {desconto:.2f}")
    print(f"Desconto de R$ {valorTotal*0.10:2f}")
else :
    print(f"Valor total da compra R$ {valorTotal:.2f}\n")


