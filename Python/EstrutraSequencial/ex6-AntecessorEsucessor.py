#Faça um programa que leia um número inteiro e exiba o seu antecessor e o seu sucessor na tela.

numero : int
antecessor : int
sucessor : int

numero = int(input("Digite um número para conhecer seu antecessor e seu sucessor.\n"))
antecessor = numero - 1
sucessor = numero + 1

print(f"Número = {numero}")
print(f"Antecessor: {antecessor}")
print(f"Sucessor: {sucessor}")

