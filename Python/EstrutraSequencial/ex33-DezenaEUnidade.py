#Descrição: Leia um número de dois dígitos (de 10 a 99).
# Separe e exiba qual é o algarismo da dezena e qual o da unidade.

numero : int
dezena : int
unidade : int

numero = int(input("Digite um valor de 10 a 99. "))
dezena = numero // 10
unidade = numero % 10

print(f"Dezena: {dezena}\n Unidade: {unidade}")
