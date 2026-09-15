#Descrição: Faça um programa que solicite um número real positivo ao usuário e exiba a sua raiz quadrada.

numero : float
raizQuadrada: float
resultado:float

numero=float(input("Digite um numero para conhecer sua raíz quadrada: "))

raizQuadrada = numero ** 2

print(f"Número = {numero}\nRaíz quadrada = {raizQuadrada}")