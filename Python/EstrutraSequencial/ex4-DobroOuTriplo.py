#Escreva um algoritmo que leia um número inteiro e mostre o seu dobro e o seu triplo.

numero : int
dobro : int
triplo : int

numero = int(input("Digite um número, calcularemos o dobro e o triplo dele = "))
dobro = numero * 2
triplo = numero * 3

print(f"Número digitado = %d" % (numero))
print(f"Dobro de %d = %d" % (numero, dobro))
print(f"Triplo de %d = %d" % (numero, triplo))