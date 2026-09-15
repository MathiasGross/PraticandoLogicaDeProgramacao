#Descrição: Escreva um programa que leia um número inteiro qualquer e calcule quanto falta para ele atingir o próximo múltiplo de 5 superior ou igual a ele.
# Fórmula: Falta = (5 - (numero % 5)) % 5

numero : int
nFaltante : int
multiplo:int

numero = int(input("Digite um número para saber se é múltiplo de 5. "))

multiplo = numero % 5
if multiplo == 0:
    print(f"Número: {numero} é múltiplo de 5.")
else:
    nFaltante = 5 - multiplo
    print(f"Número: {numero} não é múltiplo de 5. Falta {nFaltante}.")