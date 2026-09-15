"""
Exercício 02 - Positivo ou Negativo: Receba um número inteiro e diga se ele é positivo ou negativo (considere o zero como positivo).
"""

numero : int

numero = int(input("Digite um número inteiro: "))

if numero > 0 :
    print(f"Número = {numero} é POSITIVO.")
elif numero == 0 :
    print(f"Número = {numero} é igual a 0.")
else :
    print(f"Número = {numero} é negativo.")