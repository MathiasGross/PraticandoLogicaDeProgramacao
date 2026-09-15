#Descrição: Faça um programa que receba os valores dos dois catetos de um triângulo retângulo,
# calcule e mostre a sua hipotenusa
#Fórmula: Hipotenusa = Matematica.raiz((cateto1 * cateto1) + (cateto2 * cateto2), 2.0)

cateto1 : int
cateto2: int
hipotenusa:int

cateto1 = int(input("Digite o valor do primeiro cateto: "))
cateto2 = int(input("Digite o valor do segundo cateto: "))

hipotenusa = (cateto1 ** 2 + cateto2 ** 2) ** (1/2)

print(f"Cateto1 = {cateto1}\nCateto2 = {cateto2}\nHipotenusa = {hipotenusa}")
